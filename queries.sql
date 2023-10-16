-- Database Queries

-- Find all customers with postal code 1010
CustomerID	CustomerName	ContactName	Address	City	PostalCode	Country
12  	Cactus Comidas para llevar  	Patricio Simpson  	Cerrito 333  	Buenos Aires  	1010  	Argentina 
54  	Océano Atlántico Ltda.  	Yvonne Moncada  	Ing. Gustavo Moncada 8585 Piso 20-A  	Buenos Aires  	1010  	Argentina 
64  	Rancho grande  	Sergio Gutiérrez  	Av. del Libertador 900  	Buenos Aires  	1010  	Argentina 

-- Find the phone number for the supplier with the id 11
    (010) 9984510 

-- List first 10 orders placed, sorted descending by the order date
OrderID	CustomerID	EmployeeID	OrderDate	ShipperID
10248  	90  	5  	7/4/1996  	3 
10249  	81  	6  	7/5/1996  	1 
10250  	34  	4  	7/8/1996  	2 
10251  	84  	3  	7/8/1996  	1 
10252  	76  	4  	7/9/1996  	2 
10253  	34  	3  	7/10/1996  	2 
10254  	14  	5  	7/11/1996  	2 
10255  	68  	9  	7/12/1996  	3 
10256  	88  	3  	7/15/1996  	2 
10257  	35  	4  	7/16/1996  	3 

-- Find all customers that live in London, Madrid, or Brazil
CustomerID	CustomerName	ContactName	Address	City	PostalCode	Country
1  	Alfreds Futterkiste  	Maria Anders  	Obere Str. 57  	Berlin  	12209  	Germany 
4  	Around the Horn  	Thomas Hardy  	120 Hanover Sq.  	London  	WA1 1DP  	UK 
8  	Bólido Comidas preparadas  	Martín Sommer  	C/ Araquil, 67  	Madrid  	28023  	Spain 
11  	B's Beverages  	Victoria Ashworth  	Fauntleroy Circus  	London  	EC2 5NT  	UK 
16  	Consolidated Holdings  	Elizabeth Brown  	Berkeley Gardens 12 Brewery   	London  	WX1 6LT  	UK 
19  	Eastern Connection  	Ann Devon  	35 King George  	London  	WX3 6FW  	UK 
22  	FISSA Fabrica Inter. Salchichas S.A.  	Diego Roel  	C/ Moralzarzal, 86  	Madrid  	28034  	Spain 
53  	North/South  	Simon Crowther  	South House 300 Queensbridge  	London  	SW7 1RZ  	UK 
69  	Romero y tomillo  	Alejandra Camino  	Gran Vía, 1  	Madrid  	28001  	Spain 
72  	Seven Seas Imports  	Hari Kumar  	90 Wadhurst Rd.  	London  	OX15 4NB  	UK 

-- Add a customer record for "The Shire", the contact name is "Bilbo Baggins" the address is -"1 Hobbit-Hole" in "Bag End", postal code "111" and the country is "Middle Earth"

-- Update Bilbo Baggins record so that the postal code changes to "11122"

-- (Stretch) Find a query to discover how many different cities are stored in the Customers table. Repeats should not be double counted

-- (Stretch) Find all suppliers who have names longer than 20 characters. You can use `length(SupplierName)` to get the length of the name