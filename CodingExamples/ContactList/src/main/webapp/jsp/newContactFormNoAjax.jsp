<%-- 
    Document   : newContactFormNoAjax
    Created on : May 27, 2015, 9:14:39 AM
    Author     : apprentice
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="s" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>


<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Company Contacts Page</title>
        <link href="${pageContext.request.contextPath}/css/bootstrap.min.css" rel="stylesheet">
        <link rel="shortcut icon" href="${pageContext.request.contextPath}/img.icon.png">
    </head>
    <body>
        <div class="container">
            <h1>Company Contact!</h1>
            <hr/>
        </div>
            <div class="container">
                <hr>New Contact Form<hr/>
                <a href="displayContactListNoAjax">Contact list (No Ajax)</a><br/>
                <hr/>
                <form class="form-horizontal" role="form" action="addNewContactNoAjax" method="POST">
                    <div class="form-group">
                        <label for="add-first-name" class="col-md-4 control-label">First Name: </label>
                        <div class="col-md-8">
                            <input type="text" class="form-control" id="add-first-name" name="firstName"
                                   placeholder="First Name"/>
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="add-last-name" class="col-md-4 control-label">Last Name: </label>
                        <div class="col-md-8">
                            <input type="text" class="form-control" id="add-last-name" name="lastName"
                                   placeholder="last Name"/>
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="add-company" class="col-md-4 control-label">Company: </label>
                        <div class="col-md-8">
                            <input type="text" class="form-control" id="add-company" name="company"
                                   placeholder="company"/>
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="add-email" class="col-md-4 control-label">E-mail </label>
                        <div class="col-md-8">
                            <input type="text" class="form-control" id="add-email" name="email"
                                   placeholder="example@email.com"/>
                        </div>
                    </div>
                     <div class="form-group">
                        <label for="add-phone" class="col-md-4 control-label">Phone </label>
                        <div class="col-md-8">
                            <input type="text" class="form-control" id="add-phone" name="phone"
                                   placeholder="phone"/>
                        </div>
                    </div>
                    
                    <div class="form-group">
                        <div class="col-md-offset-4 col-md-8">
                            <button type="submit" id="add-button" class="btn btn-default">Add New Contact</button>
                        </div>
                    </div>
                </form>
            </div>
    </body>
</html>
