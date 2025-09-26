<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Test WebFrame</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            line-height: 1.6;
            max-width: 800px;
            margin: 0 auto;
            padding: 20px;
        }
        h1 {
            color: #2c3e50;
        }
        .menu {
            margin: 20px 0;
            padding: 15px;
            background-color: #f8f9fa;
            border-radius: 5px;
        }
        .menu a {
            display: inline-block;
            margin: 5px;
            padding: 8px 15px;
            background-color: #3498db;
            color: white;
            text-decoration: none;
            border-radius: 4px;
        }
        .menu a:hover {
            background-color: #2980b9;
        }
        .info-box {
            background-color: #e8f4f8;
            border-left: 5px solid #3498db;
            padding: 15px;
            margin: 20px 0;
        }
    </style>
</head>
<body>
    <h1>Bienvenue sur Test WebFrame</h1>
    
    <div class="info-box">
        <p>Cette application utilise le framework <strong>web-frame</strong> avec des contrôleurs annotés <code>@Route</code>.</p>
    </div>
    
    <div class="menu">
        <h3>Pages de test :</h3>
        <a href="${pageContext.request.contextPath}/bonjour">Page de bienvenue</a>
        <a href="${pageContext.request.contextPath}/au-revoir">Page d'au revoir</a>
    </div>
    
    <div>
        <h3>Informations techniques :</h3>
        <ul>
            <li>Java Version: <%= System.getProperty("java.version") %></li>
            <li>Server Info: <%= application.getServerInfo() %></li>
            <li>Servlet Version: <%= application.getMajorVersion() %>.<%= application.getMinorVersion() %></li>
        </ul>
    </div>
</body>
</html>
