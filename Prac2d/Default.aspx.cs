using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
public partial class Pract2d : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    { }
    public class convert
    {
        public double temp, f, c;
        public convert(double t)
        {
            temp = t;
        }
        public void ctf()
        {
            f = ((temp * 9 / 5)) + 32;
        }
        public void ftc()
        {
            c = ((temp - 32) * 5) / 9;
        }
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        double c = Double.Parse(TextBox1.Text);
        convert obj = new convert(c);
        obj.ctf();
        TextBox2.Text = obj.f.ToString();
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        double c = Double.Parse(TextBox3.Text);
        convert obj = new convert(c);
        obj.ftc();
        TextBox4.Text = obj.c.ToString();
    }
}