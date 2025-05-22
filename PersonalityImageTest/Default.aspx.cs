using System;
namespace PersonalityImageTest
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        }

        protected void Image_Click(object sender, EventArgs e)
        {
            var button = (System.Web.UI.WebControls.ImageButton)sender;
            string result = "";

            switch (button.CommandArgument)
            {
                case "A":
                    result = "You are intuitive and creative.";
                    break;
                case "B":
                    result = "You are analytical and logical.";
                    break;
                case "C":
                    result = "You are outgoing and spontaneous.";
                    break;
            }

            lblResult.Text = "Your Personality: " + result;
        }
    }
}
