<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Test WebFrame</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            max-width: 800px;
            margin: 0 auto;
            padding: 20px;
            line-height: 1.6;
        }
        h1 {
            color: #2c3e50;
            text-align: center;
        }
        .menu {
            text-align: center;
            margin: 30px 0;
        }
        .btn {
            display: inline-block;
            margin: 10px;
            padding: 10px 20px;
            background-color: #3498db;
            color: white;
            text-decoration: none;
            border-radius: 4px;
            transition: background-color 0.3s;
        }
        .btn:hover {
            background-color: #2980b9;
        }
    </style>
</head>
<body>
    <h1>Bienvenue sur Test WebFrame</h1>
    
    <div class="menu">
        <a href="${pageContext.request.contextPath}/bonjour" class="btn">Page de bienvenue</a>
        <a href="${pageContext.request.contextPath}/au-revoir" class="btn">Page d'au revoir</a>
    </div>
    
    <p style="text-align: center; color: #7f8c8d; margin-top: 50px;">
        Application déployée avec succès sur Tomcat
    </p>
</body>
</html>
