<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Nodejs Syllabus</title>

<style>
/* General Reset */
* {
    margin: 0;
    padding: 0;
    box-sizing: border-box;
    font-family: 'Poppins', sans-serif;
}

/* Body Styling */
 body {
            background: black;
            color: white;
            font-family: Arial, sans-serif;
            text-align: center;
            padding-top: 150px;
        }


		.navbar {
		    display: flex;
		    justify-content: space-between;
		    align-items: center;
		    padding: 15px 40px;
		    background: #111;
		    box-shadow: 0 2px 10px rgba(255, 0, 255, 0.3);
		    width: 100%;
		    position: fixed;
		    top: 0;
		    left: 0;
		}
		
		.navbar h1 {
		    font-size: 28px;
		    color: purple;
		}
		
		.navbar div {
		    display: flex;
		    align-items: center;
		    gap: 50px;
		    margin-right: 100px;
		}
		
		.navbar a {
		    text-decoration: none;
		    color: white;
		    font-size: 18px;
		}
		.nav-profile {
		    width: 40px;
		    height: 40px;
		    border-radius: 50%;
		}
		
		
		
		
		/* Hero Section */
		.hero {
		    max-width: 100%;
		    display: flex;
		    flex-direction: column;
		    align-items: center;
		    justify-content: center;
		    margin-top: 50px; /* Adjust this value as needed */
		}
		
		h1 {
		    font-size: 100px;
		    font-weight: 500;
		}
		
		.gradient-text {
		    background: linear-gradient(90deg, #ff00ff, #9900ff);
		    -webkit-background-clip: text;
		    -webkit-text-fill-color: transparent;
		}
		
		p {
		    
		    margin-top: 10px;
		    color: #bbb;
		}
		
		
		.line {
            width: 100%;
            height: 2px;
            background: #b23acf; /* Purple color */
            border: none;
            margin: 100px 0 40px 0;
        }
        
        
        .container {
		    width: 85%;
		    margin: 100px auto;
		}
		
		.section {
		    background: #1e1e1e;
		    padding: 20px;
		    border-radius: 20px;
		    margin-bottom: 20px;
		    margin-top: 50px;
		}
		
		h2 {
		    margin: 0 0 10px 0;
		}
		
		.content {
		    margin-top: 40px;
		    display: flex;
		    justify-content: space-between;
		    text-align: left;
		    		    margin-left:50px;
		    
		}
		
		.content div {
		    width: 85%;
		}
		
		p {
		    margin: 5px 0;
		    font-size: 30px;
		    padding-top:10px;
		}
		ul {
		    list-style-type: disc;
		    padding-left: 120px;
		    margin:10px;
		    font-size: 25px;
		}
		
		      
        
        
        
        .footer {
		    display: flex;
		    flex-direction: row; /* Ensures left-to-right layout */
		    justify-content: space-between;
		    align-items: center;
		    padding: 80px 60px;
		    border-top: 1px solid purple;
		    box-shadow: 0 2px 20px rgba(255, 0, 255, 0.3);
		}
		
		.social-icons {
		    display: flex;
		    gap: 20px;
		}
		
		.social-icons a {
		    text-decoration: none;
		}
		
		.social-icons img {
		    width: 40px;
		    height: 40px;
		}
		
		.footer-links {
		    display: flex;
		    gap: 100px;
		     margin-left: auto; /* Pushes footer links to the right */
		}
		
		.footer-column {
		    text-align: left;
		}
		
		.footer-column h3 {
		    margin-bottom: 10px;
		    font-size: 18px;
		}
		
		.footer-column a {
		    display: block;
		    color: white;
		    text-decoration: none;
		    margin: 5px 0;
		    font-size: 16px;
		}
		
		.footer-column a:hover {
		    color: purple;
		}
        
        
        @media (max-width: 768px) {
		    .navbar {
		        flex-direction: column;
		        align-items: center;
		        padding: 10px;
		    }
		
		    .navbar div {
		        gap: 15px;
		    }
		
		   
		}

		@media (max-width: 480px) {
		    .navbar h1 {
		        font-size: 20px;
		    }
		
		    .navbar a {
		        font-size: 14px;
		    }
		
		}
        
        .box-content{
		      width: 600px;
		      height: 600px;
		      background-color: #A60AA3;
		      background: radial-gradient(circle, rgba(80,0,80,1) 0%, rgba(0,0,0,1) 70%);
		      position: absolute;
		      left: 30%;
		      bottom: 45%;
		      z-index: -1; 
		}

</style>

</head>
<body>

   <div class="navbar">
        <h1>CodeHub</h1>
        <div>
            <a href="Home2.jsp">Home</a>
            <a href="courses2.jsp">Course</a>
            <a href="About2.jsp">About</a>
        </div>
            <a href="Profile.jsp"><img src="Images/profile.png" alt="Profile" class="nav-profile"></a>          
        
    </div>
    
    
    <div class="box">
      <div class="box-content"></div>
    </div>
    
    
    <div class="hero">
        <h1>Job Ready<span class="gradient-text">AI</span>Powered Cohort: Complete Web Devlopment + DSA + Aptitude</h1>
    </div>
    
     <hr class="line">
     
     
     
     <div class="container">
        <div class="section">
            <h2>AI and Generative AI</h2>
            <div class="content">
                <div>
                  <h3>Generative AI & Applications</h3>
                  <p>Overview of Generative AI</p>
		            <p>Building Applications with Generative AI</p>
		            <p>LangChain for Generative AI</p>
		            <p>Real-world projects (Resume reviewer, Virtual Interviewer)</p>
		        </div>
                
            </div>
        </div>

        <div class="section">
            <h2>Frontend Development</h2>
            <div class="content">
                <div>
                    <p>HTML</p>
		            <p>CSS</p>
		            <p>JAVASCRIPT</p>
		            <p>REACT.JS</p>
		            <p>Responsive Web Design</p>
                </div>
                
            </div>
        </div>

        <div class="section">
            <h2>Backend Development</h2>
            <div class="content">
                <div>
                    <p>Node.js</p>
		            <p>Databases</p>
		            <p>API Development (REST)</p>
		            <p>Authentication & Authorization</p>
		            <p>Real-time Communication</p>
                </div>
            </div>
        </div>
        
         <div class="section">
            <h2>DSA</h2>
            <div class="content">
                <div>
                   <p>Fundamentals</p>
		            <p>Pattern Programming</p>
		            <p>Time and Space Complexity</p>
		            <p>Recursion</p>
		            <p>Math Problems and Algorithms</p>
                </div>
                
            </div>
        </div>

        <div class="section">
            <h2>Data Structures</h2>
            <div class="content">
                <div>
                    <p>Arrays (1-D, Multi-D)</p>
		            <p>Strings</p>
		            <p>Linked Lists</p>
		            <p>Stacks and Queues</p>
		            <p>Trees (Binary Trees, BST)</p>
		            <p>Hashing (Sets and Maps)</p>
                </div>
                
            </div>
        </div>
        
        
        <div class="section">
            <h2>Aptitude & Reasoning</h2>
            <div class="content">
                <div>
                   <p>Percentage</p>
		            <p>Profit and Loss</p>
		            <p>Compound Interest</p>
		            <p>Ratio and Proportion</p>
		            <p>Number System</p>
		            <p>HCF and LCM</p>
		            <p>Average</p>
		            <p>Work and Time</p>
		            <p>Pipes and Cisterns</p>
                </div>
                
            </div>
        </div>

        

    </div>
    
    
    
    
    
    
   <footer class="footer">
        <div class="social-icons">
            <a href="#"><img src="Images/communication 1.png" alt="Facebook"></a>
            <a href="#"><img src="Images/social 1.png" alt="Instagram"></a>
            <a href="#"><img src="Images/linkedin 1.png" alt="LinkedIn"></a>
            <a href="#"><img src="Images/youtube 1.png" alt="YouTube"></a>
        </div>
        <div class="footer-links">
            <div class="footer-column">
                <h3>Legal</h3>
                <a href="#">Docs</a>
                <a href="#">Privacy Policy</a>
                <a href="#">Terms of Service</a>
                <a href="#">Pricing Policy</a>
            </div>
            <div class="footer-column">
                <h3>Quick Link</h3>
                <a href="#">Courses</a>
                <a href="#">Cohort</a>
                <a href="#">Coding Hero</a>
                
            </div>
        </div>
    </footer>
   

</body>
</html>