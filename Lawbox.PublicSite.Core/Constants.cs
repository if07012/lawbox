namespace Lawbox.PublicSite.Core
{
    public class Constants
    {
        public const string DefaultEmailSender = "noreply@voxteneo.asia";

        public const int GeneratePasswordLength = 10;
        public const string PasswordEncrypter = "*-*.Lawbox.PublicSite!123";

        public const string HtmlTemplateFolderPath = "~/EmailTemplates/";

        public const string PasswordChar = "abcdefghijklmnopqrstuvwxyz0123456789#+@&$ABCDEFGHIJKLMNOPQRSTUVWXYZ";

        public const int SuperAdminId = 0;
        public const int UserNoAccess = -1;

        public const string TemplateSendPassowrd = "SendPassword.html";
        public const string TemplateForgotPassowrd = "ForgotPassword.html";
        public const string TemplateActivation = "Activation.html";
               
    }
}
