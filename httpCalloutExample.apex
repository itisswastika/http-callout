Http http = new Http();
HttpRequest request = new HttpRequest();
request.setEndpoint('https://postman-echo.com/get?foo1=bar1&foo2=bar2');
request.setMethod('GET');
HttpResponse response = http.send(request);
System.debug(response.getBody());