using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Drawing;
using System.Drawing.Imaging;

public partial class Yanzhengma : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        string[] codes = { "省属办公室","青年湖","现代商务","食品科技","现代制造","商务学院" };
        Color[] color = { Color.Black, Color.Red, Color.Blue, Color.Brown, Color.DarkBlue };
        string[] font = { "宋体", "新宋体", "幼圆"};
        Random rd = new Random();
        string chkCode = codes[rd.Next(codes.Length)];
        Session["ValidateCode"] = chkCode;
        Bitmap bmp = new Bitmap(80, 19);
        Graphics g = Graphics.FromImage(bmp);
        g.Clear(Color.WhiteSmoke);
        int length = chkCode.Length;
        for (int i = 0; i < length; i++)
        {
            string fnt = font[rd.Next(font.Length)];
            Font ft = new Font(fnt, 12);
            Color clr = color[rd.Next(color.Length)];
            g.DrawString(chkCode[i].ToString(), ft, new SolidBrush(clr), (float)i * 20, (float)1);
        }
        bmp.Save(Response.OutputStream, ImageFormat.Gif);
    }
}