using System;
using System.Collections.Generic;
using System.Linq;
using System.Text.RegularExpressions;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace RegEx
{
    public partial class RegExTest : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btRegEx_Click(object sender, EventArgs e)
        {
            string regExpression = @"<style>(.*?)<\/style>"; //tbRegEx.Text; <style>[^>]*<\/style> <style>(.*?)<\/style>"
            tbTextResult.Text = Regex.Replace(tbText.Text, tbRegEx.Text, string.Empty);
        }
    }
}