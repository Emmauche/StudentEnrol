
<! doctype html>
<html>
<head>
	<meta name ="layout" content = "main"/>
<asser:stylesheet src ="home.css" />
<title> Student Enrolment System | Home Page </title>

</head>
<div id="content" role="main">
    <section class="row colset-2-its">
        <h1>Welcome to SHU</h1>

        <p>
            Congratulations, you have successfully started your application! At the moment
         
        </p>
<div class ="row">
<div class = "first">
<h3> Course management</h3>
<p> You can manage your course here</p>
<button type = "button" class = "btn btn-success">
<g:link controller ="course" action = "create">Add Course</g:link>
</button>
</div>
</div> 
<div class ="row">
<div class = "second">
<h3>Student Enrolment</h3>
<p> You can manage Enrol here</p>
<button type = "button" class = "btn btn-success">
<g:link controller ="student" action = "create">Enrol Student</g:link>
</button>
</div>
</div> 
<div class ="row">
<div class = "third">
<h3> Module management</h3>
<p> You can manage your module here</p>
<button type = "button" class = "btn btn-success">
<g:link controller ="module" action = "create">Add Module</g:link>
</button>
</div>
</div> 
    </section>
</div>
</body>
</html>
