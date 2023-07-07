<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
		<!-- long pnr = (long) Math.floor(Math.random() * 9000000000L) + 1000000000L; -->
					
		<div class="">
		<form action="flightBooking" method="post">
			
			<!-- <!--flight Details:-->
			<!-- <label id="FlightName">FlightName</label><br>
			<input type="text" name="flightName" hidden="true"><br>
			
			<label id="flightNumber">FlightNumber</label><br>
			<input type="number" name="flightNumber" hidden="true"><br>
			
			<label id="Source">Flight-Source</label><br>
			<input type="text" placeholder="enter flight source" name="flightSource" class="common" hidden="true"><br>
			
			<label id="Destination">Flight-Destination</label><br>
			<input type="text" placeholder="enter flight destination" name="flightDestination" class="common" hidden="true"><br>
			
			<label id="departure">Flight-Departure-Time</label><br>
			<input type="time" placeholder="enter flight departure time" name="flightDeparture" class="common" hidden="true"><br>
			
			<label id="arrival">Flight-Arrival-Time</label><br>
			<input type="time" placeholder="enter flight arrival time" name="flightArrival" class="common" hidden="true"><br>
			
		    <label id="myEconomyPrice">Flight-Economy-Ticket-Price</label><br>
			<input type="decimal" placeholder="enter-flight-economy-ticket-price" name="flightEconomyPrice" class="common" hidden="true"><br>
			
			<label id="myBusinessPrice">Flight-Business-Ticket-Price</label><br>
			<input type="number" placeholder="enter-flight-Business-ticket-price" name="flightBusinessPrice" class="common" hidden="true"><br>
			-->
			<!-- passenger details -->
			
			<label id="PassengerName">PassengerName</label><br>
			<input type="text" placeholder="enter passenger name" name="name"><br>
			
			<label id="PassengerEmail">PassengerEmail</label><br>
			<input type="email" placeholder="enter passenger email" name="email"><br>
			
			<label id="PassengerPhone">PassengerPhone</label><br>
			<input type="number" placeholder="enter passenger phone" name="number"><br>
			
			<label id="PassengerAge">PassengerAge</label><br>
			<input type="number" placeholder="enter passenger age" name="age"><br>
			
			<label id="PassengerGender">Gender</label><br>
			<input type="radio"  name="gender" value="Male">Male&nbsp;
			<input type="radio"  name="gender" value="Female">Female&nbsp;
			<input type="radio"  name="gender" value="Other">Other<br>
			
			<button type="submit">BookYourTicket</button>
			<input type="submit" value="<%=123%>">
		</form>
	
	</div>	
</body>
</html>