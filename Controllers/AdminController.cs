using CodeTentaclesTask.Models;
using System;
using System.Web.Mvc;

namespace CodeTentaclesTask.Controllers
{
    public class AdminController : Controller
    {
        [HttpGet]
        public ActionResult Login()
        {
            return View();
        }

        [HttpPost]
        public ActionResult Login(Admin a)
        {
            try
            {
                if(a.UserName=="akankshapolekar@gmail.com" && a.Password=="Akanksha@123")
                {
                    Session["Uname"] = a.UserName;
                    return RedirectToAction("AddProduct", "Product");

                }
                else
                {
                    ViewData["Message"] = "Incorrect username or password";
                    return RedirectToAction("Login", "Admin");
                }
            }
            catch(Exception e)
            {
                ViewData["Message"]=e.Message;
                return RedirectToAction("Login", "Admin");
            }
          
        }
    }
}