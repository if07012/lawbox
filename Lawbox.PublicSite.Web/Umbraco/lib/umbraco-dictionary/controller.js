angular.module("umbraco")
    .directive('tinymce', ['$http', 'assetsService', function ($http, assetsService) {

        return {
            restrict: 'A',
            scope: {
                data: '='
            },
            link: function (scope, element) {
                var tinymceEditor;
                scope.$watch('data', function (sender) {
                    console.log(new Date());
                    if (sender === undefined) return;
                    if (sender !== tinymceEditor.getContent()) {
                        tinymceEditor.setContent(sender);
                    }
                });
                var id = parseInt(Math.random() * 100);
                $(element[0]).attr('id', 'id_' + id);
                window['tinymce'].init({
                    selector: "#id_" + id,
                    menubar: false,
                    plugins: [
                        'code'
                    ],
                    toolbar: 'insert | undo redo |  formatselect | bold italic backcolor  | alignleft aligncenter alignright alignjustify | bullist numlist outdent indent | removeformat',
                    setup: editor => {
                        tinymceEditor = editor;
                        editor.on('change', (e) => {
                            scope.data = tinymceEditor.getContent();
                            scope.$apply(function () {});
                        });
                    },
                });



            }
        }
    }])


    .controller("voxteneo.useDictionary",
        function ($scope, $http, tinyMceService) {

            $scope.tinymceModel = 'Initial content';

            $scope.getContent = function () {
                console.log('Editor content:', $scope.tinymceModel);
            };

            $scope.setContent = function () {
                $scope.tinymceModel = 'Time: ' + (new Date());
            };

            $scope.tinymceOptions = {
                plugins: 'link image code',
                toolbar: 'undo redo | bold italic | alignleft aligncenter alignright | code'
            };

            $scope.list = [];
            $scope.listCountry = [];
            $scope.isEdit = false;
            $scope.item = undefined;
            $scope.isLoading = true;
            $.ajax({
                url: "/Dictionary/GetAll",
                method: "post"
            }).done(function (e) {
                $scope.list = e;
                $scope.isLoading = false;
            }).fail(function () {
                $scope.isLoading = false;
            });
			function refreshDictionary()
			{
				$.ajax({
                    url: "/Dictionary/GetDictionaryLanguage/?key=" + $scope.model.value,
                    method: "post"
                }).done(function (e) {
                    $scope.listCountry = e;
                    $scope.isLoading = false;
					$scope.$apply(function () {});
					
                }).fail(function () {
                    $scope.isLoading = false;
                });
			}
            $scope.$watch('model.value', function (e) {
				console.log("model value"+ new Date());
                if (e === undefined) return;
                $scope.listCountry = [];
                $scope.isLoading = true;
                refreshDictionary();
            });
            $scope.edit = function (item) {
                $scope.isEdit = true;
                $scope.item = item;
            };
            $scope.cancel = function (item) {
                $scope.isEdit = false;
                $scope.item = undefined;
            }
            $scope.action = function (item) {
                $scope.isLoading = true;
                $.ajax({
                    url: "/Dictionary/Update",
                    data: item,
                    method: "post"
                }).done(function (e) {
					refreshDictionary()
                    $scope.isEdit = false;
                    $scope.item = undefined;
                    $scope.isLoading = false;
                }).fail(function () {
                    $scope.isLoading = false;
                });

            }
        });