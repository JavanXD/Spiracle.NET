﻿using System;

namespace WebSite
{
    public partial class MySql_Get_int : MySqlPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            var id = Request.QueryString["id"];
            var sql = "select * from users where id = '" + id + " '";
            sqlQuery.Text = sql;
            ExecuteQuery(sql, users);
        }
    }
}