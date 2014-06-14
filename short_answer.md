QUESTION 1
======================

An HTTP request is usually initiated by a browser running on a computer. Typically a user types a url in the url bar of their browser,
through DNS, the request is routed to the proper server for the requested URL. For example, a user types "www.google.com" in their URL,
through DNS, the request gets routed to google and is sent to one of their servers as a GET request for the homepage. If the response
is 200, the google server sends back the response with a response header and body. In the response header is basic information like encoding,
language, response code, date etc. The main page is in the response body, which is the HTML and CSS and javascript that is required to load the 
page in the browser. The browser gets the basic HTML and also then sends out separate GET requests for all the CSS and javascript files needed 
from top to bottom. After the browser GETs all the files necessary it renders the HTML and CSS and javascript from top to bottom according to 
the browser's specifications.

QUESTION 2
=======================

An API(application programming interface) is basically just a source(s) of structured data that is formatted in such a way that is useful for programming.
It takes unstructured data, structures it in such a way that allows for standard methods for retrieving and possibly adding to that data. Usually
an API requires some sort of HTTP request to either GET or POST to that data. This allows for programs to retrieve and add data that would normally
not be accessible in the program's scope which makes it a very powerful concept.

QUESTION 3 
========================

We've never covered method_missing or talked about it in any way that I know of. The only thing that comes to mind is when you try to call a method
on an object and it says that a method is not defined or cannot be called on that object. Usually this is caused by trying to call a method on the wrong
type of object, ie calling .join on a hash. Another example is if you try to call a method that is outside the scope of where that method can be called.

QUESTION 4
========================

Yield is usually used in a block or in a layout heading where it will yield the body of each webpage after putting some stuff
surrounding it. Yield stops what is going on and yields to that thing.

QUESTION 5 
========================

MVC or Model, View, Controller is a way of separating concerns when building a web application. The view deals with the user experience, the models are where
most of our classes and methods should be and the controller is the conductor that brings information from our models to the user through business logic or 
deciding which aspects of our models need to be accessed. 
