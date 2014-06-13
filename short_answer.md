QUESTION 1
======================

An HTTP request is usually initiated by a browser running on a computer. Typically a user types a url in the url bar of their browser,
through DNS, the request is routed to the proper server for the requested URL. For example, a user types "www.google.com" in their URL,
through DNS, the request gets routed to google and is sent to one of their servers as a GET request for the homepage. If the response
is 200, the google server sends back the response with a response header and body. In the response header is basic information like encoding,
language, response code, date etc. The main page is in the response body, which is the HTML and CSS and javascript that is required to load the 
page in the browser. The browser gets the basic HTML and also then sends out separate GET requests for all the CSS and javascript files needed 
from top to bottom.
