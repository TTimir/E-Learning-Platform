<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Artificialintelligence.aspx.cs" Inherits="Artificialintelligence" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    
    <div class="container" style="z-index: 2;">
     <div class="dropdown">
        <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-caret-down-fill" viewBox="0 0 16 16">
            <path d="M7.247 11.14 2.451 5.658C1.885 5.013 2.345 4 3.204 4h9.592a1 1 0 0 1 .753 1.659l-4.796 5.48a1 1 0 0 1-1.506 0z"/>
        </svg>
         <asp:Button ID="Button1" runat="server" class="btn btn-default dropdown-toggle" type="button" data-toggle="dropdown" Text="AI (Artificial Intelligence)" />
    <ul class="dropdown-menu">
     <li class="dropdown-submenu">

         <%-- DropDownList 1 --%>  
         <a class="test" tabindex="-1" href="#" style="--delay:0.6px;">Definition Of Artificial Intelligence <span class="caret"></span></a>
        <ul class="dropdown-menu" id="btn-dropdown1">
          <li><p tabindex="-1" style="--delay:0.2px;">In today's world, technology is growing very fast, and we are getting in touch with different new technologies day by day.
              <br />
              <br />
              <span> Here, one of the booming technologies of computer science is Artificial Intelligence which is ready to create a new revolution in the world by making intelligent machines.The Artificial Intelligence is now all around us. It is currently working with a variety of subfields, ranging from general to specific, such as self-driving cars, playing chess, proving theorems, playing music, Painting, etc. </span>
              <br />
              <br />
              <span> Artificial Intelligence is composed of two words Artificial and Intelligence, where Artificial defines "man-made," and intelligence defines "thinking power", hence AI means "a man-made thinking power." </span>
              <br />
              <br />
              <span> So, we can define AI as: </span>
              <br />
              <br />
               <span1 style="position:relative; left: 6em;"><b><span2 style="position:absolute; color:lightgray; left:-0.8em; top: -.5em; font-size:73px;">“</span2> “It is a branch of computer science by which we can create intelligent machines which can behave like a human, <br /> think like humans, and able to make decisions.” <span3 style="position:absolute; font-size:73px; color: lightgray; top: 0.1em; left:5.9em;">”</span3></b></span1>
              <br />    
              <br />    
              <span> Artificial Intelligence exists when a machine can have human based skills such as learning, reasoning, and solving problems </span>
              <br />
              <br />
              <span> With Artificial Intelligence you do not need to preprogram a machine to do some work, despite that you can create a machine with programmed algorithms which can work with own intelligence, and that is the awesomeness of AI. </span>
              <br />
              <br />
              <span> It is believed that AI is not a new technology, and some people says that as per Greek myth, there were Mechanical men in early days which can work and behave like humans. </span>
          </p></li>

            <li class="dropdown-submenu" style="--delay:0.6px;">
            <a class="test" href="#" style="--delay:0.8px;">Advantages Of Artificial Intelligence <span class="caret"></span></a>
            <ul class="dropdown-menu" id="btn-dropdown1">
              <li><p style="--delay:0.2px;">Following are some main advantages of Artificial Intelligence:
                  <br />
                  <br />
                 <spana style="font-size: 16px;"><b><span10> High Accuracy with less errors: </span10></b> AI machines or systems are prone to less errors and high accuracy as it takes decisions as per pre-experience or information.
                  <br />
                  <b><span11> High-Speed:</span11></b> AI systems can be of very high-speed and fast-decision making, because of that AI systems can beat a chess champion in the Chess game.
                  <br />
                  <b><span12> High reliability:</span12></b> AI machines are highly reliable and can perform the same action multiple times with high accuracy.
                  <br />
                  <b><span13> Useful for for risky areas:</span13></b> AI machines can be helpful in situations such as defusing a bomb, exploring the ocean floor, where to employ a human can be risky.
                  <br />
                  <b><span14> Digital  Assistant:</span14></b> AI can be very useful to provide digital assistant to the users such as AI technology is currently used by various E-commerce websites to show the products as per customer requirement.
                  <br />
                  <b><span15> Useful as a public utility:</span15></b> AI can be very useful for public utilities such as a self-driving car which can make our journey safer and hassle-free, facial recognition for security purpose, Natural language processing to communicate with the human in human-language, etc.</spana></p></li>
            </ul>
          
            </li><li class="dropdown-submenu" style="--delay:0.6px;">
            <a class="test" href="#" style="--delay:0.8px;">Disadvantages Of Artificial Intelligence <span class="caret"></span></a>
            <ul class="dropdown-menu" id="btn-dropdown1">
              <li><p style="--delay:0.2px;">Every technology has some disadvantages, and thesame goes for Artificial intelligence. Being so advantageous technology still, it has some disadvantages which we need to keep in our mind while creating an AI system. Following are the disadvantages of AI:
                  <br />
                  <br />
                 <spanb style="font-size: 16px;"><b><span10> High Cost: </span10></b> The hardware and software requirement of AI is very costly as it requires lots of maintenance to meet current world requirements.
                  <br />
                  <b><span11> Can't think out of the box: </span11></b> Even we are making smarter machines with AI, but still they cannot work out of the box, as the robot will only do that work for which they are trained, or programmed.
                  <br />
                  <b><span12> No feelings and emotions: </span12></b> AI machines can be an outstanding performer, but still it does not have the feeling so it cannot make any kind of emotional attachment with human, and may sometime be harmful for users if the proper care is not taken.
                  <br />
                  <b><span13> Increase dependency on machines: </span13></b> With the increment of technology, people are getting more dependent on devices and hence they are losing their mental capabilities.
                  <br />
                  <b><span14> No Original Creativity: </span14></b> As humans are so creative and can imagine some new ideas but still AI machines cannot beat this power of human intelligence and cannot be creative and imaginative. </spanb>
                  </p></li>
            </ul>
          </li>

          <li class="dropdown-submenu" style="--delay:0.6px;">
            <a class="test" href="#" style="--delay:0.8px;">Prerequisite <span class="caret"></span></a>
            <ul class="dropdown-menu" id="btn-dropdown1">
              <li><p style="--delay:0.2px;">Before learning about Artificial Intelligence, you must have the fundamental knowledge of following so that you can understand the concepts easily: 
                  <br />
                  <br />
                  <b><span> computer language such as C, C++, Java, Python, etc.(knowledge of Python will be an advantage)</span>
                  <br />
                  <span> Knowledge of essential Mathematics such as derivatives, probability theory, etc. </b></span>
              </p>
              </li>
            </ul>
          </li>
        </ul>

         
         <%-- DropDownList 2 --%>  
         <a class="test" tabindex="-1" href="#" style="--delay:0.6px;">Types Of Artificial Intelligence<span class="caret"></span></a>
        <ul class="dropdown-menu" id="btn-dropdown2">
            <li class="dropdown-submenu" style="--delay:0.6px;">
            <a class="test" href="#" style="--delay:0.8px;">A). Based on Capabilities <span class="caret"></span></a>
            
                <ul class="dropdown-menu">
                <li class="dropdown-submenu" style="--delay:0.6px;">
            <a class="test" href="#" style="--delay:0.8px;">1). Weak AI or Narrow AI: <span class="caret"></span></a>
            <ul class="dropdown-menu" id="btn-dropdown1">
              <li><p style="--delay:0.2px;">Narrow AI is a type of AI which is able to perform a dedicated task with intelligence.The most common and currently available AI is Narrow AI in the world of Artificial Intelligence. 
                  <br />
                  <br />
                  <span> AI cannot perform beyond its field or limitations, as it is only trained for one specific task. Hence it is also termed as weak AI. Narrow AI can fail in unpredictable ways if it goes beyond its limits. </span>
                  <br />
                  <br />
                  <span> Apple Siriis a good example of Narrow AI, but it operates with a limited pre-defined range of functions. </span>
                  <br />
                  <br />
                  <span> IBM's Watson supercomputer also comes under Narrow AI, as it uses an Expert system approach combined with Machine learning and natural language processing. </span>
                  <br />
                  <br />
                  <span> Some Examples of Narrow AI are playing chess, purchasing suggestions on e-commerce site, self-driving cars, speech recognition, and image recognition. </span>
                  </p></li>
            </ul>
          </li>
                    <li class="dropdown-submenu" style="--delay:0.6px;">
                        <a class="test" href="#" style="--delay:0.8px;">2). General AI: <span class="caret"></span></a>
                        <ul class="dropdown-menu" id="btn-dropdown1">
                            <li><p style="--delay:0.2px;"> General AI is a type of intelligence which could perform any intellectual task with efficiency like a human.
                  <br />
                  <br />
                  <span> The idea behind the general AI to make such a system which could be smarter and think like a human by its own. </span>
                  <br />
                  <br />
                  <span> Currently, there is no such system exist which could come under general AI and can perform any task as perfect as a human. </span>
                  <br />
                  <br />
                  <span> The worldwide researchers are now focused on developing machines with General AI. </span>
                  <br />
                  <br />
                  <span> As systems with general AI are still under research, and it will take lots of efforts and time to develop such systems. </span>
                  </p></li>
            </ul>
          </li>
                    <li class="dropdown-submenu" style="--delay:0.6px;">
                        <a class="test" href="#" style="--delay:0.8px;"> 3). Super AI: <span class="caret"></span></a>
                        <ul class="dropdown-menu" id="btn-dropdown1">
                            <li><p style="--delay:0.2px;"> Super AI is a level of Intelligence of Systems at which machines could surpass human intelligence, and can perform any task better than human with cognitive properties. It is an outcome of general AI.
                  <br />
                  <br />
                  <span> Some key characteristics of strong AI include capability include the ability to think, to reason,solve the puzzle, make judgments, plan, learn, and communicate by its own. </span>
                  <br />
                  <br />
                  <span> Super AI is still a hypothetical concept of Artificial Intelligence. Development of such systems in real is still world changing task. </span>
                  </p></li>
            </ul>
          </li>

            </ul>
                
          </li>

            <li class="dropdown-submenu" style="--delay:0.6px;">
            <a class="test" href="#" style="--delay:0.8px;">B). Based on functionality <span class="caret"></span></a>
            <ul class="dropdown-menu" id="btn-dropdown1"">
              <li class="dropdown-submenu" style="--delay:0.6px;">
                        <a class="test" href="#" style="--delay:0.8px;"> 1). Reactive Machines: <span class="caret"></span></a>
                        <ul class="dropdown-menu" id="btn-dropdown1">
                            <li><p style="--delay:0.2px; width:100%"> Purely reactive machines are the most basic types of Artificial Intelligence.
                  <br />
                  <br />
                  <span> Such AI systems do not store memories or past experiences for future actions. </span>
                  <br />
                  <br />
                  <span> These machines only focus on current scenarios and react on it as per possible best action. </span>
                  <br />
                  <br />
                  <span> IBM's Deep Blue system is an example of reactive machines. </span>
                  <br />
                  <br />
                  <span> Google's AlphaGo is also an example of reactive machines. </span>
                  </p></li>
            </ul>
          </li>

                <li class="dropdown-submenu" style="--delay:0.6px;">
                        <a class="test" href="#" style="--delay:0.8px;"> 2). Limited Memory: <span class="caret"></span></a>
                        <ul class="dropdown-menu" id="btn-dropdown1">
                            <li><p style="--delay:0.2px;"> Limited memory machines can store past experiences or some data for a short period of time.
                  <br />
                  <br />
                  <span> These machines can use stored data for a limited time period only. </span>
                  <br />
                  <br />
                  <span> Self-driving cars are one of the best examples of Limited Memory systems. These cars can store recent speed of nearby cars, the distance of other cars, speed limit, and other information to navigate the road. </span>
                  </p></li>
            </ul>
          </li>

                <li class="dropdown-submenu" style="--delay:0.6px;">
                        <a class="test" href="#" style="--delay:0.8px;"> 3). Theory of Mind: <span class="caret"></span></a>
                        <ul class="dropdown-menu" id="btn-dropdown1">
                            <li><p style="--delay:0.2px;"> Theory of Mind AI should understand the human emotions, people, beliefs, and be able to interact socially like humans.
                  <br />
                  <br />
                  <span> This type of AI machines are still not developed, but researchers are making lots of efforts and improvement for developing such AI machines. </span>
                 </p></li>
            </ul>
          </li>

                <li class="dropdown-submenu" style="--delay:0.6px;">
                        <a class="test" href="#" style="--delay:0.8px;"> 4). Self-Awareness: <span class="caret"></span></a>
                        <ul class="dropdown-menu" id="btn-dropdown1">
                            <li><p style="--delay:0.2px;"> Self-awareness AI is the future of Artificial Intelligence. These machines will be super intelligent, and will have their own consciousness, sentiments, and self-awareness.
                  <br />
                  <br />
                  <span> These machines will be smarter than human mind. </span>
                  <br />
                  <br />
                  <span> Self-Awareness AI does not exist in reality still and it is a hypothetical concept. </span>
                  </p></li>
            </ul>
          </li>
            </ul>
          </li>
        </ul>
         
         <%-- DropDownList 3 --%>  
         <a href="https://drive.google.com/drive/folders/1IuMSHVWl_4GV0rVpqgiJZarrHcRV5qrl?usp=share_link">Videos Of Artificial Intelligence </a>
      </li>
    </ul>














     <div class="dropdown" id="dropdown-ml">
        <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-caret-down-fill" viewBox="0 0 16 16" style="position:relative; top: .5em;">
            <path d="M7.247 11.14 2.451 5.658C1.885 5.013 2.345 4 3.204 4h9.592a1 1 0 0 1 .753 1.659l-4.796 5.48a1 1 0 0 1-1.506 0z"/>
        </svg>
         <asp:Button ID="Button2" runat="server" class="btn btn-default dropdown-toggle" type="button" data-toggle="dropdown" Text="Machine Learning" />
    <ul class="dropdown-menu">
     <li class="dropdown-submenu">

         <%-- DropDownList 1 --%>  
         <a class="test" tabindex="-1" href="#" style="--delay:0.6px;">Definition Of Machine Learning <span class="caret"></span></a>
        <ul class="dropdown-menu" id="btn-dropdown1">
          <li><p tabindex="-1" style="--delay:0.2px;">In the real world, we are surrounded by humans who can learn everything from their experiences with their learning capability, and we have computers or machines which work on our instructions. But can a machine also learn from experiences or past data like a human does? So here comes the role of Machine Learning.
              <br />
              <br />
              <span> Machine Learning is said as a subset of artificial intelligence that is mainly concerned with the development of algorithms which allow a computer to learn from the data and past experiences on their own. The term machine learning was first introduced by Arthur Samuel in 1959. We can define it in a summarized way as: </span>
              <br />
              <br />
               <span1 style="position:relative; left: 6em;"><b><span2 style="position:absolute; color:lightgray; left:-0.8em; top: -.5em; font-size:73px;">“</span2> Machine learning enables a machine to automatically learn from data, improve performance from experiences, <br /> and predict things without being explicitly programmed. <span3 style="position:absolute; font-size:73px; color: lightgray; top: 0.1em; left:6.8em;">”</span3></b> </span1>
              <br />    
              <br />    
              <span> With the help of sample historical data, which is known as training data, machine learning algorithms build a mathematical model that helps in making predictions or decisions without being explicitly programmed. Machine learning brings computer science and statistics together for creating predictive models. Machine learning constructs or uses the algorithms that learn from historical data. The more we will provide the information, the higher will be the performance. </span>
              <br />
              <br />
              <span><b> A machine has the ability to learn if it can improve its performance by gaining more data. </b> </span>
              </p></li>

            <li class="dropdown-submenu" style="--delay:0.6px;">
            <a class="test" href="#" style="--delay:0.8px;">How does Machine Learning work <span class="caret"></span></a>
            <ul class="dropdown-menu" id="btn-dropdown1">
              <li><p style="--delay:0.2px; position:relative;">A Machine Learning system learns from historical data, builds the prediction models, and whenever it receives new data, predicts the output for it. The accuracy of predicted output depends upon the amount of data, as the huge amount of data helps to build a better model which predicts the output more accurately.
                  <br />
                  <br />
                 <span> Suppose we have a complex problem, where we need to perform some predictions, so instead of writing a code for it, we just need to feed the data to generic algorithms, and with the help of these algorithms, machine builds the logic as per the data and predict the output. Machine learning has changed our way of thinking about the problem. The below block diagram explains the working of Machine Learning algorithm: </span>
                     <img src="https://static.javatpoint.com/tutorial/machine-learning/images/introduction-to-machine-learning2.png" alt="Introduction to Machine Learning"/>                  <br />
                   </p>
              </li>
            </ul>
          
            </li><li class="dropdown-submenu" style="--delay:0.6px;">
            <a class="test" href="#" style="--delay:0.8px;">Features of Machine Learning: <span class="caret"></span></a>
            <ul class="dropdown-menu" id="btn-dropdown1">
              <li><p style="--delay:0.2px; width:100%"> Machine learning uses data to detect various patterns in a given dataset.
                  <br />
                  <span> It can learn from past data and improve automatically.</span>
                  <br />
                  <span> It is a data-driven technology.</span>
                  <br />
                  <span> Machine learning is much similar to data mining as it also deals with the huge amount of the data.</span>
                 </p></li>
            </ul>
          </li>

          <li class="dropdown-submenu" style="--delay:0.6px;">
            <a class="test" href="#" style="--delay:0.8px;">Classification of Machine Learning <span class="caret"></span></a>
            <ul class="dropdown-menu" id="btn-dropdown1">
              <li class="dropdown-submenu" style="--delay:0.6px;">
                        <a class="test" href="#" style="--delay:0.8px;"> 1).Supervised learning <span class="caret"></span></a>
                        <ul class="dropdown-menu" id="Ul1">
                            <li><p style="--delay:0.2px;"> Supervised learning is a type of machine learning method in which we provide sample labeled data to the machine learning system in order to train it, and on that basis, it predicts the output.
                                <br />
                                <br />
                                <span> The system creates a model using labeled data to understand the datasets and learn about each data, once the training and processing are done then we test the model by providing a sample data to check whether it is predicting the exact output or not. </span>
                                <br />
                                <br />
                                 <span> The goal of supervised learning is to map input data with the output data. The supervised learning is based on supervision, and it is the same as when a student learns things in the supervision of the teacher. The example of supervised learning is spam filtering.</span>
                                <span>Supervised learning can be grouped further in two categories of algorithms:
                                    <br />
                                    <br />
                                    <b>1. Classification
                                    <br />
                                    2. Regression</b></span>
                                </p></li>
            </ul>
          </li>

                <li class="dropdown-submenu" style="--delay:0.6px;">
                        <a class="test" href="#" style="--delay:0.8px;"> 2). Unsupervised learning <span class="caret"></span></a>
                        <ul class="dropdown-menu" id="btn-dropdown1">
                            <li><p style="--delay:0.2px;"> Unsupervised learning is a learning method in which a machine learns without any supervision.
                                <br />
                                <br />
                                <span> training is provided to the machine with the set of data that has not been labeled, classified, or categorized, and the algorithm needs to act on that data without any supervision. The goal of unsupervised learning is to restructure the input data into new features or a group of objects with similar patterns. </span>
                                <br />
                                <br />
                                <span> unsupervised learning, we don't have a predetermined result. The machine tries to find useful insights from the huge amount of data. It can be further classifieds into two categories of algorithms:</span>
                                <br />
                                <br />
                                <b>1. Clustering
                                <br />
                                2. Association</b>
                                </p></li>
            </ul>
          </li>

                <li class="dropdown-submenu" style="--delay:0.6px;">
                        <a class="test" href="#" style="--delay:0.8px;"> 3). Reinforcement learning  <span class="caret"></span></a>
                        <ul class="dropdown-menu" id="btn-dropdown1">
                            <li><p style="--delay:0.2px;"> Reinforcement learning is a feedback-based learning method, in which a learning agent gets a reward for each right action and gets a penalty for each wrong action. The agent learns automatically with these feedbacks and improves its performance. In reinforcement learning, the agent interacts with the environment and explores it. The goal of an agent is to get the most reward points, and hence, it improves its performance.
                                <br />
                                <br />
                                <span> robotic dog, which automatically learns the movement of his arms, is an example of Reinforcement learning. </span>

                                </p></li>
            </ul>
          </li>
            </ul>
          </li>
        </ul>
         
         <%-- DropDownList 2 --%>  
         <a class="test" tabindex="-1" href="#" style="--delay:0.6px;">Life Cycle Of Machine Learning<span class="caret"></span></a>
        <ul class="dropdown-menu" id="btn-dropdown1">
            
              <li><p style="--delay:0.2px;"> Machine learning has given the computer systems the abilities to automatically learn without being explicitly programmed. But how does a machine learning system work? So, it can be described using the life cycle of machine learning. Machine learning life cycle is a cyclic process to build an efficient machine learning project. The main purpose of the life cycle is to find a solution to the problem or project.
                  <br />
                  <br />
                  Machine learning life cycle involves seven major steps, which are given below:
                  <br />
                  <br />
<b>                  1.Gathering Data
                  <br />
                  2.Data preparation
                  <br />
                  3.Data Wrangling
                  <br />
                  4.Analyse Data
                  <br />
                  5.Train the model
                  <br />
                  6.Test the model
                  <br />
                  7.Deployment </b>   
                  <br />
                  <br />
                  <span> The most important thing in the complete process is to understand the problem and to know the purpose of the problem. Therefore, before starting the life cycle, we need to understand the problem because the good result depends on the better understanding of the problem. </span>
                      <br />
                      <br />
                      <span> In the complete life cycle process, to solve a problem, we create a machine learning system called "model", and this model is created by providing "training". But to train a model, we need data, hence, life cycle starts by collecting data.</span>
                  <br />
                  <br />
                  <b><u> 1. Gathering Data: </u></b>
                  <br />
                  <br />
                  <span> Data Gathering is the first step of the machine learning life cycle. The goal of this step is to identify and obtain all data-related problems.
                  <br />
                  <br />
                     <span> In this step, we need to identify the different data sources, as data can be collected from various sources such as files, database, internet, or mobile devices. It is one of the most important steps of the life cycle. The quantity and quality of the collected data will determine the efficiency of the output. The more will be the data, the more accurate will be the prediction. </span>
                  <br />
                  <br />
                     <span> This step includes the below tasks: </span>
                  <br />
                    <b> I. Identify various data sources
                  <br /> 
                     II. Collect data
                  <br />
                     III. Integrate the data obtained from different sources </b>
                  <br />
                  <br />
                      By performing the above task, we get a coherent set of data, also called as a dataset. It will be used in further steps.
                  <br />
                  <br /> <b><u> 2. Data preparation: </u></b>
                  <br />
                  <br />
                      <span> After collecting the data, we need to prepare it for further steps. Data preparation is a step where we put our data into a suitable place and prepare it to use in our machine learning training. </span>
                  <br />
                     <span> In this step, first, we put all data together, and then randomize the ordering of data. </span>
                  <br />
                  <br />
                     <span> This step can be further divided into two processes: </span>
                  <br />
                      <b>I. Data exploration:</b>
                  <br />
                      It is used to understand the nature of data that we have to work with. We need to understand the characteristics, format, and quality of data.
                      A better understanding of data leads to an effective outcome. In this, we find Correlations, general trends, and outliers.
                  <br />
                  <br />
                      <b>II. Data pre-processing:</b>
                      Now the next step is preprocessing of data for its analysis.
                  <br />
                  <br />
                      <b><u> 3. Data Wrangling </u></b>
                  <br />
                  <br />
                      Data wrangling is the process of cleaning and converting raw data into a useable format. It is the process of cleaning the data, selecting the variable to use, and transforming the data in a proper format to make it more suitable for analysis in the next step. It is one of the most important steps of the complete process. Cleaning of data is required to address the quality issues.
                  <br />
                  <br />
                      It is not necessary that data we have collected is always of our use as some of the data may not be useful. In real-world applications, collected data may have various issues, including:
                  <br />
                    <b> I. Missing Values
                  <br />
                     II. Duplicate data
                  <br />
                     III. Invalid data
                  <br />
                     IV. Noise </b>
                  <br />
                  <br />
                      So, we use various filtering techniques to clean the data.
                  <br />
                  <br />
                      It is mandatory to detect and remove the above issues because it can negatively affect the quality of the outcome. </span>
                  <br />
                  <br />
                  <b><u> 4. Data Analysis </u></b>
                      <br />
                      <br />
                  <span> the cleaned and prepared data is passed on to the analysis step. This step involves: </span>
                      <br />
                      <br />
                     <b> I. Selection of analytical techniques
                      <br />
                      II. Building models
                      <br />
                      III. Review the result </b>
                      <br />
                      <br />
                      <span> The aim of this step is to build a machine learning model to analyze the data using various analytical techniques and review the outcome. It starts with the determination of the type of the problems, where we select the machine learning techniques such as Classification, Regression, Cluster analysis, Association, etc. then build the model using prepared data, and evaluate the model. </span>
                      <br />
                      <br />
                      <span> Hence, in this step, we take the data and use machine learning algorithms to build the model. </span>
                      <br />
                      <br />
                      <b><u> 5. Train Model </u></b>                  
                      <br />
                      <br />
                      <span> Now the next step is to train the model, in this step we train our model to improve its performance for better outcome of the problem. </span>
                      <br />
                      <br />
                     <span> We use datasets to train the model using various machine learning algorithms. Training a model is required so that it can understand the various patterns, rules, and, features. </span>
                      <br />
                      <br />
                      <b><u> 6. Test Model </u></b>
                      <br />
                      <br />
                     <span> Once our machine learning model has been trained on a given dataset, then we test the model. In this step, we check for the accuracy of our model by providing a test dataset to it. </span>
                      <br />
                      <br />
                      <span> Testing the model determines the percentage accuracy of the model as per the requirement of project or problem. </span>
                      <br />
                      <br />
                      <b><u> 7. Deployment </u></b>
                      <br />
                      <br />
                      <span> The last step of machine learning life cycle is deployment, where we deploy the model in the real-world system. </span>
                      <br />
                      <br />
                      <span> If the above-prepared model is producing an accurate result as per our requirement with acceptable speed, then we deploy the model in the real system. But before deploying the project, we will check whether it is improving its performance using available data or not. The deployment phase is similar to making the final report for a project. </span>
                  </p></li>
            </ul>
                    
         
         <%-- DropDownList 3 --%>  
         <a href="https://drive.google.com/drive/folders/1jJHIirkupCDqwia9AJZY7Gdu1xaFOb9j?usp=share_link">Videos Of Machine Learning </a>
      </li>
    </ul>
  </div>











    <div class="dropdown" id="dropdown-dl">
        <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-caret-down-fill" viewBox="0 0 16 16" style="position:relative; top: .6em;">
            <path d="M7.247 11.14 2.451 5.658C1.885 5.013 2.345 4 3.204 4h9.592a1 1 0 0 1 .753 1.659l-4.796 5.48a1 1 0 0 1-1.506 0z"/>
        </svg>
         <asp:Button ID="Button3" runat="server" class="btn btn-default dropdown-toggle" type="button" data-toggle="dropdown" Text="Deep Learning" />
    <ul class="dropdown-menu">
     <li class="dropdown-submenu">

         <%-- DropDownList 1 --%>  
         <a class="test" tabindex="-1" href="#" style="--delay:0.6px;">Definition Of Deep Learning <span class="caret"></span></a>
        <ul class="dropdown-menu" id="btn-dropdown1">
          <li><p tabindex="-1" style="--delay:0.2px;">Deep learning is based on the branch of machine learning, which is a subset of artificial intelligence. Since neural networks imitate the human brain and so deep learning will do. In deep learning, nothing is programmed explicitly. Basically, it is a machine learning class that makes use of numerous nonlinear processing units so as to perform feature extraction as well as transformation. The output from each preceding layer is taken as input by each one of the successive layers.
              <br />
              <br />
              <span> Deep learning models are capable enough to focus on the accurate features themselves by requiring a little guidance from the programmer and are very helpful in solving out the problem of dimensionality. Deep learning algorithms are used, especially when we have a huge no of inputs and outputs. </span>
              <br />
              <br />
              <span> Since deep learning has been evolved by the machine learning, which itself is a subset of artificial intelligence and as the idea behind the artificial intelligence is to mimic the human behavior, so same is "the idea of deep learning to build such algorithm that can mimic the brain". </span>
              <br />
              <br />
              <span> Deep learning is implemented with the help of Neural Networks, and the idea behind the motivation of Neural Network is the biological neurons, which is nothing but a brain cell. </span>
              <br />
              <br />
               <span1 style="position:relative; left: 6em;"><b><span2 style="position:absolute; color:lightgray; left:-0.8em; top: -.5em; font-size:73px;">“</span2> Deep learning is a collection of statistical techniques of machine learning for learning feature hierarchies <br /> that are actually based on artificial neural networks. <span3 style="position:absolute; font-size:73px; color: lightgray; top: 0.1em; left:6.3em;">”</span3></b> </span1>
              <br />    
              <br />    
              <span> So basically, deep learning is implemented by the help of deep networks, which are nothing but neural networks with multiple hidden layers. </span>
              </p></li>

            <li class="dropdown-submenu" style="--delay:0.6px;">
            <a class="test" href="#" style="--delay:0.8px;">Architectures Of Deep Learning <span class="caret"></span></a>
            <ul class="dropdown-menu" id="btn-dropdown1">
              <li><p style="--delay:0.2px; position:relative;"><b><u>1. Deep Neural Networks</u></b>
                  <br />
                  It is a neural network that incorporates the complexity of a certain level, which means several numbers of hidden layers are encompassed in between the input and output layers. They are highly proficient on model and process non-linear associations.
                  <br />
                  <br />
                  <b><u>2. Deep Belief Networks</u></b>
                  <br />
                  A deep belief network is a class of Deep Neural Network that comprises of multi-layer belief networks.
                  <br />
                  <br />
                  <b>Steps to perform DBN:</b>
                  <br />
                  <br />
                  I. With the help of the Contrastive Divergence algorithm, a layer of features is learned from perceptible units.
                  <br />
                  II. Next, the formerly trained features are treated as visible units, which perform learning of features.
                  <br />
                  III. Lastly, when the learning of the final hidden layer is accomplished, then the whole DBN is trained.
                  <br />
                  <br />
                  <b><u>3. Recurrent Neural Networks</u></b>
                  <br />
                  It permits parallel as well as sequential computation, and it is exactly similar to that of the human brain (large feedback network of connected neurons). Since they are capable enough to reminisce all of the imperative things related to the input they have received, so they are more precise.
                  </p>
              </li>
            </ul>
          
            </li><li class="dropdown-submenu" style="--delay:0.6px;">
            <a class="test" href="#" style="--delay:0.8px;">A/D of Deep Learning: <span class="caret"></span></a>
            <ul class="dropdown-menu" id="btn-dropdown1">
              <li><p style="--delay:0.2px; width:100%"><b> Limitations </b>
                  <br />
                  It only learns through the observations.
                  <br />
                  It comprises of biases issues.
                  <br />
                  <br />
                  <b> Advantages </b>
                  <br />
                  It lessens the need for feature engineering.
                  <br />
                  It eradicates all those costs that are needless.
                  <br />
                  It easily identifies difficult defects.
                  <br />
                  It results in the best-in-class performance on problems.
                  <br />
                  <br />
                  <b> Disadvantages </b>
                  <br />
                  It requires an ample amount of data.
                  <br />
                  It is quite expensive to train.
                  <br />
                  It does not have strong theoretical groundwork.
                 </p></li>
            </ul>
          </li>

          <li class="dropdown-submenu" style="--delay:0.6px;">
            <a class="test" href="#" style="--delay:0.8px;">Types of Deep Learning Networks <span class="caret"></span></a>
            <ul class="dropdown-menu" id="btn-dropdown1">
              <li class="dropdown-submenu" style="--delay:0.6px;">
                        <a class="test" href="#" style="--delay:0.8px;"> 1). Feed Forward Neural Network <span class="caret"></span></a>
                        <ul class="dropdown-menu" id="Ul6">
                            <li><p style="--delay:0.2px;"> A feed-forward neural network is none other than an Artificial Neural Network, which ensures that the nodes do not form a cycle. In this kind of neural network, all the perceptrons are organized within layers, such that the input layer takes the input, and the output layer generates the output. Since the hidden layers do not link with the outside world, it is named as hidden layers. Each of the perceptrons contained in one single layer is associated with each node in the subsequent layer. It can be concluded that all of the nodes are fully connected. It does not contain any visible or invisible connection between the nodes in the same layer. There are no back-loops in the feed-forward network. To minimize the prediction error, the backpropagation algorithm can be used to update the weight values.
                                </p>
                            </li>
                        </ul>
              </li>

                <li class="dropdown-submenu" style="--delay:0.6px;">
                        <a class="test" href="#" style="--delay:0.8px;"> 2). Recurrent Neural Network <span class="caret"></span></a>
                        <ul class="dropdown-menu" id="btn-dropdown1">
                            <li><p style="--delay:0.2px;"> Recurrent neural networks are yet another variation of feed-forward networks. Here each of the neurons present in the hidden layers receives an input with a specific delay in time. The Recurrent neural network mainly accesses the preceding info of existing iterations. For example, to guess the succeeding word in any sentence, one must have knowledge about the words that were previously used. It not only processes the inputs but also shares the length as well as weights crossways time. It does not let the size of the model to increase with the increase in the input size. However, the only problem with this recurrent neural network is that it has slow computational speed as well as it does not contemplate any future input for the current state. It has a problem with reminiscing prior information.
                               </p>
                            </li>
                        </ul>
                </li>

                <li class="dropdown-submenu" style="--delay:0.6px;">
                        <a class="test" href="#" style="--delay:0.8px;"> 3). Convolutional Neural Network  <span class="caret"></span></a>
                        <ul class="dropdown-menu" id="btn-dropdown1">
                            <li><p style="--delay:0.2px;"> Convolutional Neural Networks are a special kind of neural network mainly used for image classification, clustering of images and object recognition. DNNs enable unsupervised construction of hierarchical image representations. To achieve the best accuracy, deep convolutional neural networks are preferred more than any other neural network.
                                </p>
                            </li>
                        </ul>
                </li>

                <li class="dropdown-submenu" style="--delay:0.6px;">
                        <a class="test" href="#" style="--delay:0.8px;"> 4). Restricted Boltzmann Machine  <span class="caret"></span></a>
                        <ul class="dropdown-menu" id="btn-dropdown1">
                            <li><p style="--delay:0.2px;"> RBMs are yet another variant of Boltzmann Machines. Here the neurons present in the input layer and the hidden layer encompasses symmetric connections amid them. However, there is no internal association within the respective layer. But in contrast to RBM, Boltzmann machines do encompass internal connections inside the hidden layer. These restrictions in BMs helps the model to train efficiently.
                               </p>
                            </li>
                        </ul>
                </li>

                <li class="dropdown-submenu" style="--delay:0.6px;">
                        <a class="test" href="#" style="--delay:0.8px;"> 5). Autoencoders  <span class="caret"></span></a>
                        <ul class="dropdown-menu" id="btn-dropdown1">
                            <li><p style="--delay:0.2px;"> An autoencoder neural network is another kind of unsupervised machine learning algorithm. Here the number of hidden cells is merely small than that of the input cells. But the number of input cells is equivalent to the number of output cells. An autoencoder network is trained to display the output similar to the fed input to force AEs to find common patterns and generalize the data. The autoencoders are mainly used for the smaller representation of the input. It helps in the reconstruction of the original data from compressed data. This algorithm is comparatively simple as it only necessitates the output identical to the input.
                                <br />
                                <br />
                                <b>Encoder:</b> Convert input data in lower dimensions.
                                <br />
                                <b>Decoder:</b> Reconstruct the compressed data.
                               </p>
                            </li>
                        </ul>
                </li>
            </ul>
          </li>
        </ul>
         
         <%-- DropDownList 2 --%>  
         <a class="test" tabindex="-1" href="#" style="--delay:0.6px;">Deep Learning Algorithms<span class="caret"></span></a>
        <ul class="dropdown-menu" id="btn-dropdown1">
            <li class="dropdown-submenu" style="--delay:0.6px;">
                        <a class="test" href="#" style="--delay:0.8px;"> Definition <span class="caret"></span></a>
                        <ul class="dropdown-menu" id="btn-dropdown1">
                            <li><p style="--delay:0.2px;"> Deep learning can be defined as the method of machine learning and artificial intelligence that is intended to intimidate humans and their actions based on certain human brain functions to make effective decisions. It is a very important data science element that channels its modeling based on data-driven techniques under predictive modeling and statistics. To drive such a human-like ability to adapt and learn and to function accordingly, there have to be some strong forces which we popularly called algorithms.
                                <br />
                                <br />
                                <span> learning algorithms are dynamically made to run through several layers of neural networks, which are nothing but a set of decision-making networks that are pre-trained to serve a task. Later, each of these is passed through simple layered representations and move on to the next layer. However, most machine learning is trained to work fairly well on datasets that have to deal with hundreds of features or columns. For a data set to be structured or unstructured, machine learning tends to fail mostly because they fail to recognize a simple image having a dimension of 800x1000 in RGB. It becomes quite unfeasible for a traditional machine learning algorithm to handle such depths. This is where deep learning. </span>
                                </p>
                            </li>
                        </ul>
            </li>

            <li class="dropdown-submenu" style="--delay:0.6px;">
                        <a class="test" href="#" style="--delay:0.8px;"> Deep Learning Algorithms <span class="caret"></span></a>
                        <ul class="dropdown-menu" id="btn-dropdown1">
                            <li><p style="--delay:0.2px;"><b><u> 1. Convolutional Neural Networks (CNNs) </u></b>
                                <br />
                                <br />
                                <span> CNN's popularly known as ConvNets majorly consists of several layers and are specifically used for image processing and detection of objects. It was developed in 1998 by Yann LeCun and was first called LeNet. Back then, it was developed to recognize digits and zip code characters. CNNs have wide usage in identifying the image of the satellites, medical image processing, series forecasting, and anomaly detection. </span>
                                <br />
                                <br />
                                <span> CNNs process the data by passing it through multiple layers and extracting features to exhibit convolutional operations. The Convolutional Layer consists of Rectified Linear Unit (ReLU) that outlasts to rectify the feature map. The Pooling layer is used to rectify these feature maps into the next feed. Pooling is generally a sampling algorithm that is down-sampled and it reduces the dimensions of the feature map. Later, the result generated consists of 2-D arrays consisting of single, long, continuous, and linear vector flattened in the map. The next layer i.e., called Fully Connected Layer which forms the flattened matrix or 2-D array fetched from the Pooling Layer as input and identifies the image by classifying it. </span>
                                <br />
                                <br />
                                <img src="https://static.javatpoint.com/tutorial/deep-learning/images/deep-learning-algorithms2.png" alt="Deep Learning Algorithms"/>
                                <br />
                                <br />
                                <br />
                                <b><u> 2. Long Short Term Memory Networks (LSTMs) </u></b>
                                <br />
                                <br />
                                <span> LSTMs can be defined as Recurrent Neural Networks (RNN) that are programmed to learn and adapt for dependencies for the long term. It can memorize and recall past data for a greater period and by default, it is its sole behavior. LSTMs are designed to retain over time and henceforth they are majorly used in time series predictions because they can restrain memory or previous inputs. This analogy comes from their chain-like structure consisting of four interacting layers that communicate with each other differently. Besides applications of time series prediction, they can be used to construct speech recognizers, development in pharmaceuticals, and composition of music loops as well. </span>
                                <br />
                                <br />
                                <span> LSTM work in a sequence of events. First, they don't tend to remember irrelevant details attained in the previous state. Next, they update certain cell-state values selectively and finally generate certain parts of the cell-state as output. Below is the diagram of their operation. </span>
                                <br />
                                <br />
                                <img src="https://static.javatpoint.com/tutorial/deep-learning/images/deep-learning-algorithms3.png" alt="Deep Learning Algorithms"/>
                                <br />
                                <br />
                                <br />
                                <b><u>3. Recurrent Neural Networks (RNNs)</u></b>
                                <br />
                                <br />
                                <span> Recurrent Neural Networks or RNNs consist of some directed connections that form a cycle that allow the input provided from the LSTMs to be used as input in the current phase of RNNs. These inputs are deeply embedded as inputs and enforce the memorization ability of LSTMs lets these inputs get absorbed for a period in the internal memory. RNNs are therefore dependent on the inputs that are preserved by LSTMs and work under the synchronization phenomenon of LSTMs. RNNs are mostly used in captioning the image, time series analysis, recognizing handwritten data, and translating data to machines. </span>
                                <br />
                                <br />
                                <span> RNNs follow the work approach by putting output feeds (t-1) time if the time is defined as t. Next, the output determined by t is feed at input time t+1. Similarly, these processes are repeated for all the input consisting of any length. There's also a fact about RNNs is that they store historical information and there's no increase in the input size even if the model size is increased. RNNs look something like this when unfolded. </span>
                                <br />
                                <br />
                                <img src="https://static.javatpoint.com/tutorial/deep-learning/images/deep-learning-algorithms4.png" alt="Deep Learning Algorithms"/>
                                <br />
                                <br />
                                <br />
                                <b><u>4. Generative Adversarial Networks (GANs) </u></b>
                                <br />
                                <br />
                                <span> GANs are defined as deep learning algorithms that are used to generate new instances of data that match the training data. GAN usually consists of two components namely a generator that learns to generate false data and a discriminator that adapts itself by learning from this false data. Over some time, GANs have gained immense usage since they are frequently being used to clarify astronomical images and simulate lensing the gravitational dark matter. It is also used in video games to increase graphics for 2D textures by recreating them in higher resolution like 4K. They are also used in creating realistic cartoons character and also rendering human faces and 3D object rendering. </span>
                                <br />
                                <br />
                                <span> GANs work in simulation by generating and understanding the fake data and the real data. During the training to understand these data, the generator produces different kinds of fake data where the discriminator quickly learns to adapt and respond to it as false data. GANs then send these recognized results for updating. Consider the below image to visualize the functioning. </span>
                                <br />
                                <br />
                                <img src="https://static.javatpoint.com/tutorial/deep-learning/images/deep-learning-algorithms5.png" alt="Deep Learning Algorithms"/>
                                <br />
                                <br />
                                <br />
                                <b><u>5. Radial Basis Function Networks (RBFNs)</u></b>
                                <br />
                                <br />
                                <span> RBFNs are specific types of neural networks that follow a feed-forward approach and make use of radial functions as activation functions. They consist of three layers namely the input layer, hidden layer, and output layer which are mostly used for time-series prediction, regression testing, and classification. </span>
                                <br />
                                <br />
                                <span> RBFNs do these tasks by measuring the similarities present in the training data set. They usually have an input vector that feeds these data into the input layer thereby confirming the identification and rolling out results by comparing previous data sets. Precisely, the input layer has neurons that are sensitive to these data and the nodes in the layer are efficient in classifying the class of data. Neurons are originally present in the hidden layer though they work in close integration with the input layer. The hidden layer contains Gaussian transfer functions that are inversely proportional to the distance of the output from the neuron's center. The output layer has linear combinations of the radial-based data where the Gaussian functions are passed in the neuron as parameter and output is generated. Consiider the given image below to understand the process thoroughly. </span>
                                <br />
                                <br />
                                <img src="https://static.javatpoint.com/tutorial/deep-learning/images/deep-learning-algorithms6.png" alt="Deep Learning Algorithms"/>
                                <br />
                                <br />
                                <br />
                                <b><u>6. Multilayer Perceptrons (MLPs)</u></b>
                                <br />
                                <br />
                                <span> MLPs are the base of deep learning technology. It belongs to a class of feed-forward neural networks having various layers of perceptrons. These perceptrons have various activation functions in them. MLPs also have connected input and output layers and their number is the same. Also, there's a layer that remains hidden amidst these two layers. MLPs are mostly used to build image and speech recognition systems or some other types of the translation software. </span>
                                <br />
                                <br />
                                <span> The working of MLPs starts by feeding the data in the input layer. The neurons present in the layer form a graph to establish a connection that passes in one direction. The weight of this input data is found to exist between the hidden layer and the input layer. MLPs use activation functions to determine which nodes are ready to fire. These activation functions include tanh function, sigmoid and ReLUs. MLPs are mainly used to train the models to understand what kind of co-relation the layers are serving to achieve the desired output from the given data set. See the below image to understand better. </span>
                                <br />
                                <br />
                                <img src="https://static.javatpoint.com/tutorial/deep-learning/images/deep-learning-algorithms7.png" alt="Deep Learning Algorithms"/>
                                <br />
                                <br />
                                <br />
                                <b><u>7. Self Organizing Maps (SOMs)</u></b>
                                <br />
                                <br />
                                <span> SOMs were invented by Teuvo Kohenen for achieving data visualization to understand the dimensions of data through artificial and self-organizing neural networks. The attempts to achieve data visualization to solve problems are mainly done by what humans cannot visualize. These data are generally high-dimensional so there are lesser chances of human involvement and of course less error. </span>
                                <br />
                                <br />
                                <span> SOMs help in visualizing the data by initializing weights of different nodes and then choose random vectors from the given training data. They examine each node to find the relative weights so that dependencies can be understood. The winning node is decided and that is called Best Matching Unit (BMU). Later, SOMs discover these winning nodes but the nodes reduce over time from the sample vector. So, the closer the node to BMU more is the more chance to recognize the weight and carry out further activities. There are also multiple iterations done to ensure that no node closer to BMU is missed. One example of such is the RGB color combinations that we use in our daily tasks. Consider the below image to understand how they function. </span>
                                <br />
                                <br />
                                <img src="https://static.javatpoint.com/tutorial/deep-learning/images/deep-learning-algorithms8.png" alt="Deep Learning Algorithms"/>
                                <br />
                                <br />
                                <br />
                                <b><u>8. Deep Belief Networks (DBNs)</u></b>
                                <br />
                                <br />
                                <span> DBNs are called generative models because they have various layers of latent as well as stochastic variables. The latent variable is called a hidden unit because they have binary values. DBNs are also called Boltzmann Machines because the RGM layers are stacked over each other to establish communication with previous and consecutive layers. DBNs are used in applications like video and image recognition as well as capturing motional objects. </span>
                                <br />
                                <br />
                                <span> DBNs are powered by Greedy algorithms. The layer to layer approach by leaning through a top-down approach to generate weights is the most common way DBNs function. DBNs use step by step approach of Gibbs sampling on the hidden two-layer at the top. Then, these stages draw a sample from the visible units using a model that follows the ancestral sampling method. DBNs learn from the values present in the latent value from every layer following the bottom-up pass approach. </span>
                                <br />
                                <br />
                                <img src="https://static.javatpoint.com/tutorial/deep-learning/images/deep-learning-algorithms9.png" alt="Deep Learning Algorithms"/>
                                <br />
                                <br />
                                <br />
                                <b><u>9. Restricted Boltzmann Machines (RBMs)</u></b>
                                <br />
                                <br />
                                <span> RBMs were developed by Geoffrey Hinton and resemble stochastic neural networks that learn from the probability distribution in the given input set. This algorithm is mainly used in the field of dimension reduction, regression and classification, topic modeling and are considered the building blocks of DBNs. RBIs consist of two layers namely the visible layer and the hidden layer. Both of these layers are connected through hidden units and have bias units connected to nodes that generate the output. Usually, RBMs have two phases namely forward pass and backward pass. </span>
                                <br />
                                <br />
                                <span> The functioning of RBMs is carried out by accepting inputs and translating them to numbers so that inputs are encoded in the forward pass. RBMs take into account the weight of every input, and the backward pass takes these input weights and translates them further into reconstructed inputs. Later, both of these translated inputs, along with individual weights, are combined. These inputs are then pushed to the visible layer where the activation is carried out, and output is generated that can be easily reconstructed. To understand this process, consider the below image. </span>
                                <br />
                                <br />
                                <img src="https://static.javatpoint.com/tutorial/deep-learning/images/deep-learning-algorithms10.png" alt="Deep Learning Algorithms"/>
                                <br />
                                <br />
                                <br />
                                <b><u>Autoencoders</u></b>
                                <br />
                                <br />
                                <span> Autoencoders are a special type of neural network where inputs are outputs are found usually identical. It was designed to primarily solve the problems related to unsupervised learning. Autoencoders are highly trained neural networks that replicate the data. It is the reason why the input and output are generally the same. They are used to achieve tasks like pharma discovery, image processing, and population prediction. </span>
                                <br />
                                <br />
                                <span> Autoencoders constitute three components namely the encoder, the code, and the decoder. Autoencoders are built in such a structure that they can receive inputs and transform them into various representations. The attempts to copy the original input by reconstructing them is more accurate. They do this by encoding the image or input, reduce the size. If the image is not visible properly they are passed to the neural network for clarification. Then, the clarified image is termed a reconstructed image and this resembles as accurate as of the previous image. To understand this complex process, see the below-provided image. </span>
                                <br />
                                <br />
                                <img src="https://static.javatpoint.com/tutorial/deep-learning/images/deep-learning-algorithms11.png" alt="Deep Learning Algorithms"/>                            
                            </p>
                            </li>
                        </ul>
            </li>
        </ul>
                    
         
         <%-- DropDownList 3 --%>  
         <a href="https://drive.google.com/drive/folders/1CpK_BqBuNSWEV7hcDnscipTN5cjSAtf9?usp=share_link">Videos Of Deep Learning </a>
      </li>
    </ul>
  </div>












         <div class="dropdown" id="dropdown-rb">
        <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-caret-down-fill" viewBox="0 0 16 16" style="position:relative; top: .6em;">
            <path d="M7.247 11.14 2.451 5.658C1.885 5.013 2.345 4 3.204 4h9.592a1 1 0 0 1 .753 1.659l-4.796 5.48a1 1 0 0 1-1.506 0z"/>
        </svg>
         <asp:Button ID="Button4" runat="server" class="btn btn-default dropdown-toggle" type="button" data-toggle="dropdown" Text="Robotics" />
    <ul class="dropdown-menu">
     <li class="dropdown-submenu">

         <%-- DropDownList 1 --%>  
         <a class="test" tabindex="-1" href="#" style="--delay:0.6px;">Definition Of Robotics <span class="caret"></span></a>
        <ul class="dropdown-menu" id="btn-dropdown1">
          <li><p tabindex="-1" style="--delay:0.2px;"> Robotics is the term used in artificial intelligence that deals with a study of creating intelligent and efficient robots.
              <br />
              <br />
              <span> Robotics is a branch of Artificial Intelligence (AI), it is mainly composed of electrical engineering, mechanical engineering and computer science engineering for construction, designing and application of robots. </span>
              <br />
              <br />
              <span> Robotics is science of building or designing an application of robots. The aim of robotics is to design an efficient robot. </span>
              </p></li>

            <li class="dropdown-submenu" style="--delay:0.6px;">
            <a class="test" href="#" style="--delay:0.8px;">What are Robots <span class="caret"></span></a>
            <ul class="dropdown-menu" id="btn-dropdown1">
              <li><p style="--delay:0.2px; width:100%">Robots are multifunctional, re-programmable, automatic industrial machine designed for replacing human in hazardous work.
                  <br />
                  <br />
                  Robots can be work as:-
                  <br />
                  <br />
                  - An automatic machine sweeper
                  <br />
                  - In space
                  <br />
                  - A machine removing mines in a war field
                  <br />
                  - An automatic car for a child to play with
                  <br />
                  - In military, etc.
                  </p></li>
            </ul>
          </li>

            <li class="dropdown-submenu" style="--delay:0.6px;">
            <a class="test" href="#" style="--delay:0.8px;">Aspects of Robotics <span class="caret"></span></a>
            <ul class="dropdown-menu" id="btn-dropdown1">
              <li><p style="--delay:0.2px; position:relative;">The robots have electrical components for providing power and control the machinery.
                  <br />
                  <br />
                  <span> They have mechanical construction, shape, or form designed to accomplish a particular task. </span>
                  <br />
                  <br />
                  <span> It contains some type of computer program that determines what, when and how a robot does something. </span>
                  </p>
              </li>
            </ul>
            </li>

            <li class="dropdown-submenu" style="--delay:0.6px;">
            <a class="test" href="#" style="--delay:0.8px;">Types of Robots <span class="caret"></span></a>
            <ul class="dropdown-menu" id="btn-dropdown1">
              <li><p style="--delay:0.2px; position:relative;"><b><u>1) Mobile Robots</u></b>
                  <br />
                  <br />
                  <span> Mobile robots are able to move from one location to another location using locomotion. It is an automatic machine that is capable of navigating an uncontrolled environment without any requirement of physical and electromechanical guidance devices. Mobile Robots are of two types: </span>
                  <br />
                  <br />
                  <b> (a) Rolling robots -</b> Rolling robots require wheels to move around. They can easily and quickly search. But they are only useful in flat areas.
                  <br />
                  <img src="https://static.javatpoint.com/robotics/images/types-of-robot1.png" alt="Types of Robot1"/>
                  <br />
                  <b> (b) Walking robots -</b> Robots with legs are usually used in condition where the terrain is rocky. Most walking robots have at least 4 legs. 
                  <br />
                  <img src="https://static.javatpoint.com/robotics/images/types-of-robot2.png" alt="Types of Robot2"/>
                  <br />
                  <br />
                  <br />
                  <b><u>2) Industrial Robots</u></b>
                  <br />
                  <br />
                  <span> Industrial robots perform same tasks repeatedly without ever moving. These robots are working in industries in which there is requirement of performing dull and repeated tasks suitable for robot. </span>
                  <br />
                  <br />
                  <span> An industrial robot never tired, it will perform their works day and night without ever complaining. </span>
                  <br />
                  <img src="https://static.javatpoint.com/robotics/images/types-of-robot3.png" alt="Types of Robot3"/>
                  <br />
                  <br />
                  <br />
                  <b><u>3) Autonomous Robots</u></b>
                  <br />
                  <br />
                  <span> Autonomous robots are self-supported. They use a program that provides them the opportunity to decide the action to perform depending on their surroundings. </span>
                  <br />
                  <br />
                  <span> Using artificial intelligence these robots often learn new behavior. They start with a short routine and adapt this routine to be more successful in a task they perform. Hence, the most successful routine will be repeated. </span>
                  <br />
                  <img src="https://static.javatpoint.com/robotics/images/types-of-robot4.png" alt="Types of Robot4"/>
                  <br />
                  <br />
                  <br />
                  <b><u>4) Remote Controlled Robots</u></b>
                  <br />
                  <br />
                  <span> Remote controlled robot used for performing complicated and undetermined tasks that autonomous robot cannot perform due to uncertainty of operation. </span>
                  <br />
                  <br />
                  <span> Complicated tasks are best performed by human beings with real brainpower. Therefore a person can guide a robot by using remote. Using remote controlled operation human can perform dangerous tasks without being at the spot where the tasks are performed. </span>
                  <br />
                  <br />
                  <span> Let's see a NASA robot designed to explore volcanoes via remote control: </span>
                  <br />
                  <img src="https://static.javatpoint.com/robotics/images/types-of-robot5.png" alt="Types of Robot5"/>
                      </p>
              </li>
            </ul>
            </li>

          
        </ul>
         
         <%-- DropDownList 2 --%>  
         <a class="test" tabindex="-1" href="#" style="--delay:0.6px;">Artificial Intelligence in Robotics<span class="caret"></span></a>
        <ul class="dropdown-menu" id="btn-dropdown1">
            <li class="dropdown-submenu" style="--delay:0.6px;">
                        <a class="test" href="#" style="--delay:0.8px;"> Artificial Intelligence in Robotics <span class="caret"></span></a>
                        <ul class="dropdown-menu" id="btn-dropdown1">
                            <li><p style="--delay:0.2px;"> With the invention of machines or computers, their capability to perform different tasks went on increasing exponentially. Humans have developed the power of computer systems in terms of diverse working domains, with increasing speed, and reducing size with respect to time.
                                </p>
                            </li>
                        </ul>
            </li>

            <li class="dropdown-submenu" style="--delay:0.6px;">
                        <a class="test" href="#" style="--delay:0.8px;"> Components of Robot <span class="caret"></span></a>
                        <ul class="dropdown-menu" id="btn-dropdown1">
                            <li><p style="--delay:0.2px;"><b>Consider the robot structure showing different components of robots are: </b>
                                <br />
                                <br />
                            <img src="https://static.javatpoint.com/robotics/images/components-of-robot1.png" alt="Components of Robot1"/>    
                                <br />
                                <br />
                                <b><span> Consider the key components of robotics are:- </span></b>
                                <br />
                                <img src="https://static.javatpoint.com/robotics/images/components-of-robot2.png" alt="Components of Robot2"/>                            
                                <br />
                                <br />
                                <b> 1. Power Supply -</b> The working power to the robot is provided by batteries, hydraulic, solar power, or pneumatic power sources.
                                <br />
                                <br />
                                <b> 2. Actuators -</b> Actuators are the energy conversion device used inside a robot. The major function of actuators is to convert energy into movement.
                                <br />
                                <br />
                                <b> 3. Electric motors (DC/AC)-</b> Motors are electromechanical component used for converting electrical energy into its equivalent mechanical energy. In robots motors are used for providing rotational movement.
                                <br />
                                <br />
                                <b> 4. Sensors -</b> Sensors provide real time information on the task environment. Robots are equipped with tactile sensor it imitates the mechanical properties of touch receptors of human fingerprints and a vision sensor is used for computing the depth in the environment.
                                <br />
                                <br />
                                <b> 5. Controller -</b> Controller is a part of robot that coordinates all motion of the mechanical system. It also receives an input from immediate environment through various sensors. The heart of robot's controller is a microprocessor linked with the input/output and monitoring device. The command issued by the controller activates the motion control mechanism, consisting of various controller, actuators and amplifier.
                                </p>
                            </li>
                        </ul>
            </li>
        </ul>
                    
         
         <%-- DropDownList 3 --%>  
         <a href="https://drive.google.com/drive/folders/1CpK_BqBuNSWEV7hcDnscipTN5cjSAtf9?usp=share_link">Videos Of Robotics </a>
      </li>
    </ul>
  </div>
         
         
         
         
         
         
         
         
         
         
         <div class="dropdown" id="dropdown-cv">
        <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-caret-down-fill" viewBox="0 0 16 16" style="position:relative; top: .6em;">
            <path d="M7.247 11.14 2.451 5.658C1.885 5.013 2.345 4 3.204 4h9.592a1 1 0 0 1 .753 1.659l-4.796 5.48a1 1 0 0 1-1.506 0z"/>
        </svg>
         <asp:Button ID="Button5" runat="server" class="btn btn-default dropdown-toggle" type="button" data-toggle="dropdown" Text="Computer Vision" />
    <ul class="dropdown-menu">
     <li class="dropdown-submenu">

         <%-- DropDownList 1 --%>  
         <a class="test" tabindex="-1" href="#" style="--delay:0.6px;">Definition Of Computer Vision <span class="caret"></span></a>
        <ul class="dropdown-menu" id="btn-dropdown1">
          <li><p tabindex="-1" style="--delay:0.2px;"> Computer vision is one of the most important fields of artificial intelligence (AI) and computer science engineering that makes computer systems capable of extracting meaningful information from visual data like videos and images. Further, it also helps to take appropriate actions and make recommendations based on the extracted information.
              <br />
              <br />
              <span> Further, Artificial intelligence is the branch of computer science that primarily deals with creating a smart and intelligent system that can behave and think like the human brain. So, we can say if artificial intelligence enables computer systems to think intelligently, computer vision makes them capable of seeing, analyzing, and understanding. </span>
              </p></li>

            <li class="dropdown-submenu" style="--delay:0.6px;">
            <a class="test" href="#" style="--delay:0.8px;">How does Computer Vision Work? <span class="caret"></span></a>
            <ul class="dropdown-menu" id="btn-dropdown1">
              <li><p style="--delay:0.2px; width:100%">Computer vision is a technique that extracts information from visual data, such as images and videos. Although computer vision works similarly to human eyes with brain work, this is probably one of the biggest open questions for IT professionals: How does the human brain operate and solve visual object recognition?
                  <br />
                  <img src="https://static.javatpoint.com/tutorial/computer-vision/images/computer-vision2.png" alt="Computer Vision"/>
                  <br />
                  <span> On a certain level, computer vision is all about pattern recognition which includes the training process of machine systems for understanding the visual data such as images and videos, etc. </span>
                  <br />
                  <br />
                  <span> Firstly, a vast amount of visual labeled data is provided to machines to train it. This labeled data enables the machine to analyze different patterns in all the data points and can relate to those labels. E.g., suppose we provide visual data of millions of dog images. In that case, the computer learns from this data, analyzes each photo, shape, the distance between each shape, color, etc., and hence identifies patterns similar to dogs and generates a model. As a result, this computer vision model can now accurately detect whether the image contains a dog or not for each input image. </span>
                  </p></li>
            </ul>
          </li>

            <li class="dropdown-submenu" style="--delay:0.6px;">
            <a class="test" href="#" style="--delay:0.8px;">Task Associated with Computer Vision <span class="caret"></span></a>
            <ul class="dropdown-menu" id="btn-dropdown1">
              <li><p style="--delay:0.2px; position:relative;">Although computer vision has been utilized in so many fields, there are a few common tasks for computer vision systems. These tasks are given below:
                  <br />
                  <img src="https://static.javatpoint.com/tutorial/computer-vision/images/computer-vision3.png" alt="Computer Vision"/>
                  <br />
                  <span><b> Object classification:</b> Object classification is a computer vision technique/task used to classify an image, such as whether an image contains a dog, a person's face, or a banana. It analyzes the visual content (videos & images) and classifies the object into the defined category. It means that we can accurately predict the class of an object present in an image with image classification. </span>
                  <br />
                  <span><b> Object Identification/detection:</b> Object identification or detection uses image classification to identify and locate the objects in an image or video. With such detection and identification technique, the system can count objects in a given image or scene and determine their accurate location and labeling. For example, in a given image, one dog, one cat, and one duck can be easily detected and classified using the object detection technique. </span>
                  <br />
                  <span><b> Object Verification:</b> The system processes videos, finds the objects based on search criteria, and tracks their movement. </span>
                  <br />
                  <span><b> Object Landmark Detection:</b> The system defines the key points for the given object in the image data. </span>
                  <br />
                  <span><b> Image Segmentation:</b> Image segmentation not only detects the classes in an image as image classification; instead, it classifies each pixel of an image to specify what objects it has. It tries to determine the role of each pixel in the image. </span>
                  <br />
                  <span><b> Object Recognition:</b> In this, the system recognizes the object's location with respect to the image. </span>
                      </p>
              </li>
            </ul>
            </li>          
        </ul>
         
         <%-- DropDownList 2 --%>  
         <a class="test" tabindex="-1" href="#" style="--delay:0.6px;">Computer Vision Techniques <span class="caret"></span></a>
        <ul class="dropdown-menu" id="btn-dropdown1">
                       <li><p style="--delay:0.2px;"><b><u> 1. Image Classification </u></b>
                           <br />
                           <span> classification is the simplest technique of Computer Vision. The main aim of image classification is to classify the image into one or more different categories. Image classifier basically takes an image as input and tells about different objects present in that image, such as a person, dog, tree, etc. However, it would not give you other more information about the image data, such as how many persons are there, tree colour, item positions, etc., and for this, we need to go for any other CV technique. </span>
                           <br />
                           <br />
                           <span> Image classification is basically of two types, Binary classification and multi-class classification. As the name suggests, binary image classification looks for a single class in the given image and provides results based on if the image has that object or not. For example, we can achieve superhuman performance in detecting skin cancer in humans by training an AI system on both images that have skin cancer and images that do not have skin cancer. </span>
                           <br />
                           <br />
                           <b><u> 2. Object Detection </u></b>
                           <br />
                           <span> Object detection is another popular technique of computer vision that can be performed after Image classification or which uses image classification to detect the objects in visual data. It is basically used to recognize the objects within the boundary boxes and find the class of the objects in the image. Object detection makes use of deep learning and machine learning technology to generate useful results. </span>
                           <br />
                           <br />
                           <span> As human beings, whenever we see a visual or look at an image or video, we can immediately recognize and even locate the objects within a moment. So, the aim of object detection is to replicate the same human intelligence into machines to identify and locate the objects. </span>
                           <br />
                           <br />
                           <span> Object detection has several applications, including object tracking, retrieval, video surveillance, image captioning, etc. </span>
                           <br />
                           <br />
                           <span> A variety of techniques can be used to perform object detection, which includes R-CNN, YOLO v2, etc. </span>
                           <br />
                           <br />
                           <b><u> 3. Semantic Segmentation </u></b>
                           <br />
                           <span> Semantic Segmentation is not only about detecting the classes in an image as image classification. Instead, it classifies each pixel of an image to specify what objects it has. It tries to determine the role of each pixel in the image. It basically classifies pixelS in a particular category without differentiating the object instances. Or we can say it classifies similar objects as a single class from the pixel levels. For example, if an image contains two dogs, then semantic segmentation will put both the dogs under the same label. It tries to understand the role of each pixel in an image. </span>
                           <br />
                           <br />
                           <b><u> 4. Instance Segmentation </u></b>
                           <br />
                           <br />
                           <span> Instance segmentation can classify the objects in an image at pixel level as similar to semantic segmentation but with a more advanced level. It means Instance Segmentation can classify similar types of objects into different categories. For example, if visual consists of various cars, then with semantic segmentation, we can tell that there are multiple cars, but with instance segmentation, we can label them according to their colour, shape, etc. </span>
                           <br />
                           <br />
                           <span> Instance segmentation is a typical computer vision task compared to other techniques as it needs to analyse the difference within visual data with different overlapping objects and different backgrounds. </span>
                           <br />
                           <br />
                           <span> In Instance segmentation, CNN or Convolutional Neural Networks can be effectively used, where they can locate the objects at pixels level instead of just bounding the boxes. A well-known example of CNN and instance segmentation is Facebook AI. This application can detect or differentiate two colours of the same object, and the architecture of CNN used in this is known as Mask R-CNN or Mask Region-Based Convolutional Neural Network. </span>
                           <br />
                           <br />
                           <span> Using the below image, we can analyse the difference between semantic segmentation and instance segmentation, where semantic segmentation classified all the persons as singly entities, whereas instance segmentation classified all the persons as different by considering colours also. </span>
                           <br />
                           <img src="https://static.javatpoint.com/tutorial/computer-vision/images/computer-vision-techniques2.png" alt="Computer Vision Techniques"/>
                           <br />
                           <br />
                           <br />
                           <b><u> 5. Panoptic Segmentation </u></b>
                           <br />
                           <span> Panoptic Segmentation is one of the most powerful computer vision techniques as it combines the Instance and Semantic Segmentation techniques. It means with Panoptic Segmentation, you can classify image objects at pixel levels and can also identify separate instances of that class. </span>
                           <br />
                           <br />
                           <b><u> 6. Keypoint Detection </u></b>
                           <br />
                           <span> Keypoint detection tries to detect some key points in an image to give more details about a class of objects. It basically detects people and localizes their key points. There are mainly two keypoint detection areas, which are Body Keypoint Detection and Facial Keypoint Detection. </span>
                           <br />
                           <br />
                           <span> For example, Facial keypoint detection includes detecting key parts of the human face such as the nose, eyes, corners, eyebrows, etc. Keypoint detection mainly has applications, including face detection, pose detection, etc. </span>
                           <br />
                           <br />
                           <span> With Pose estimation, we can detect what pose people have in a given image, which usually includes where the head, eyes, nose, arms, shoulders, hands, and legs are in an image. This can be done for a single person or multiple people as per the need. </span>
                           <br />
                           <br />
                           <b><u> 7. Person Segmentation </u></b>
                           <br />
                           <span> Person segmentation is a type of image segmentation technique which is used to separate the person from the background within an image. It can be used after the pose estimation, as with this, we can closely identify the exact location of the person in the image as well as the pose of that person. </span>
                           <br />
                           <br />
                           <b><u> 8. Depth Perception </u></b>
                           <br />
                           <span> Depth perception is a computer vision technique that provides the visual ability to machines to estimate the 3D depth/distance of an object from the source. Depth Perception has wide applications, including the Reconstruction of objects in Augmented Reality, Robotics, self-driving cars, etc. LiDAR(Lights Detection and Ranging) is one of the popular techniques that is used for in-depth perception. With the help of laser beams, it measures the relative distance of an object by illuminating it with laser light and then measuring the reflections using sensors. </span>
                           <br />
                           <br />
                           <b><u> 9. Image Captioning </u></b>
                           <br />
                           <span> Image captioning, as the name suggests, is about giving a suitable caption to the image that can describe the image. It makes use of neural networks, where when we input an image, then it generates a caption for that image that can easily describe the image. It is not only the task of Computer vision but also an NLP task. </span>
                           <br />
                           <br />
                           <b><u> 10. 3D Object Reconstruction </u></b>
                           <br />
                           <span> As the name suggests, 3D object reconstruction is a technique that can extract 3D objects from a 2D image. Currently, it is a much-developing field of computer vision, and it can be done in different ways for different objects. On this technique, one of the most successful papers is PiFuHD, which tells about 3D human digitization. </span>
                           </p>
                            </li>
                        </ul>


         <%-- DropDownList 3 --%>  
         <a href="https://drive.google.com/drive/folders/10oY2QyhUVcJ6qRt-KqtRb0auxuchPP-i?usp=sharing">Videos Of Computer Vision </a>
      </li>
    </ul>
  </div>









         <div class="dropdown" id="dropdown-cb">
        <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-caret-down-fill" viewBox="0 0 16 16" style="position:relative; top: .6em;">
            <path d="M7.247 11.14 2.451 5.658C1.885 5.013 2.345 4 3.204 4h9.592a1 1 0 0 1 .753 1.659l-4.796 5.48a1 1 0 0 1-1.506 0z"/>
        </svg>
         <asp:Button ID="Button6" runat="server" class="btn btn-default dropdown-toggle" type="button" data-toggle="dropdown" Text="Chat Bot" />
    <ul class="dropdown-menu">
     <li class="dropdown-submenu">

         <%-- DropDownList 1 --%>  
         <a class="test" tabindex="-1" href="#" style="--delay:0.6px;">Definition Of Chat Bot <span class="caret"></span></a>
        <ul class="dropdown-menu" id="btn-dropdown1">
          <li><p tabindex="-1" style="--delay:0.2px;"> A Chatbot is an Artificial Intelligence-based software developed to interact with humans in their natural languages. These chatbots are generally converse through auditory or textual methods, and they can effortlessly mimic human languages to communicate with human beings in a human-like way. A chatbot is considered one of the best applications of natural languages processing.
              </p></li>

            <li class="dropdown-submenu" style="--delay:0.6px;">
            <a class="test" href="#" style="--delay:0.8px;">Primary Variants Of Chat Bot <span class="caret"></span></a>
            <ul class="dropdown-menu" id="btn-dropdown1">
              <li><p style="--delay:0.2px; width:100%"> <b>1. Rule-based Chatbots:</b> The Rule-based approach trains a chatbot to answer questions based on a list of pre-determined rules on which it was primarily trained. These set rules can either be pretty simple or quite complex, and we can use these rule-based chatbots to handle simple queries but not process more complicated requests or queries.
                  <br />
                  <br />
                  <b>2. Self-learning Chatbots:</b> Self-learning chatbots are chatbots that can learn on their own. These leverage advanced technologies such as Artificial Intelligence (AI) and Machine Learning (ML) to train themselves from behaviours and instances. Generally, these chatbots are quite smarter than rule-based bots. We can classify the Self-learning chatbots furtherly into two categories - Retrieval-based Chatbots and Generative Chatbots.
                  <br />
                  <br />
                  <b style="margin-left: 5em; width: 10%"> a. Retrieval-based Chatbots:</b> A retrieval-based chatbot works on pre-defined input patterns and sets responses.
                  <br />
                  <b style="margin-left: 5em; width: 10%"> b. Generative Chatbots:</b> Unlike retrieval-based chatbots, generative chatbots are not based on pre-defined responses.
              <br />
              <br />
                  <span> The first chatbot named ELIZA was designed and developed by Joseph Weizenbaum in 1966 that could imitate the language of a psychotherapist in only 200 lines of code. But as the technology gets more advance, we have come a long way from scripted chatbots to chatbots in Python today. </span>                      
              </p></li>
            </ul>
          </li>

            <li class="dropdown-submenu" style="--delay:0.6px;">
            <a class="test" href="#" style="--delay:0.8px;">ChatterBot Library <span class="caret"></span></a>
            <ul class="dropdown-menu" id="btn-dropdown1">
              <li><p style="--delay:0.2px; position:relative;">ChatterBot is a Python library that is developed to provide automated responses to user inputs. It makes utilization of a combination of Machine Learning algorithms in order to generate multiple types of responses. This feature enables developers to construct chatbots using Python that can communicate with humans and provide relevant and appropriate responses. Moreover, the ML algorithms support the bot to improve its performance with experience.
                  <br />
                  <br />
                  <span> Another amazing feature of the ChatterBot library is its language independence. The library is developed in such a manner that makes it possible to train the bot in more than one programming language. </span>
                  </p>
              </li>
            </ul>
            </li>          
        </ul>


         <%-- DropDownList 3 --%>  
         <a href="https://drive.google.com/drive/folders/1XWuNxAOgXBUsselMkPIHaVuRKiPARzB-?usp=share_link">Videos Of Computer Vision </a>
      </li>
    </ul>
  </div>
     </div>
    </div>

    <h4 id="o-course" style="color: #252525;"> Others Popular Courses > <spand> Digital Marketing </spand> - <spanm> Metaverse </spanm> - <spanwd> Web Development </spanwd> - <spandd> Database Development </spandd> </h4>



<script>
    $(document).ready(function () {
        $('.dropdown-submenu a.test').on("click", function (e) {
            $(this).next('ul').toggle();
            e.stopPropagation();
            e.preventDefault();
        });
    });
</script>


</asp:Content>

