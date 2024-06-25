package com.example;

import javax.servlet.*;
import javax.servlet.http.*;
import java.io.*;

public class ButtonClickServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        // データを取得
        String buttonValue = request.getParameter("button");

        // buttonValueによって遷移先を決定
        String nextPage = "";
        if ("Page1".equals(buttonValue)) {
            nextPage = "/page1.jsp";
        } else if ("Page2".equals(buttonValue)) {
            nextPage = "/page2.jsp";
        } else if ("page3".equals(buttonValue)) {
            nextPage = "/page3.jsp";
        }

        // ページ遷移
        RequestDispatcher rd = request.getRequestDispatcher(nextPage);
        rd.forward(request, response);
    }
}
