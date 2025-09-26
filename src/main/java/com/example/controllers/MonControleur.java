package com.example.controllers;

import webframe.core.annotation.Route;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;

public class MonControleur extends HttpServlet {
    
    @Route(path = "/bonjour")
    public void direBonjour(HttpServletRequest req, HttpServletResponse resp) throws IOException {
        resp.setContentType("text/html;charset=UTF-8");
        resp.getWriter().println("<h1>Bonjour depuis le contrôleur !</h1>");
        resp.getWriter().println("<p>Cette page est servie par la méthode direBonjour() du MonControleur</p>");
    }
    
    @Route(path = "/au-revoir")
    public void direAuRevoir(HttpServletRequest req, HttpServletResponse resp) throws IOException {
        resp.setContentType("text/html;charset=UTF-8");
        resp.getWriter().println("<h1>Au revoir !</h1>");
        resp.getWriter().println("<p>Merci d'avoir utilisé notre application de test.</p>");
    }
}
