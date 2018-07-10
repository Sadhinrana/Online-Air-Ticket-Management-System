create or replace procedure p_aircrafts(p_acid in Aircrafts.AcID%type,p_AcNumber in Aircrafts.AcNumber%type,p_Capacity in Aircrafts.Capacity%type,p_MfdBy in Aircrafts.MfdBy%type,p_MfdOn in Aircrafts.MfdOn%type)
is
begin
insert into Aircrafts(AcID,AcNumber,Capacity,MfdBy,MfdOn)
values(p_acid,p_AcNumber,p_Capacity,p_MfdBy,p_MfdOn);
commit;
end;
/
create or replace procedure p_Route(p_RtID in Route.RtID%type,p_Airport in Route.Airport%type,p_Destination in Route.Destination%type,p_RouteCode in Route.RouteCode%type)
is
begin
insert into Route(RtID,Airport,Destination,RouteCode)
values(p_RtID,p_Airport,p_Destination,p_RouteCode);
commit;
end;
/
create or replace procedure p_AirFare(p_AfID in AirFare.AfID%type,p_Route in AirFare.Route%type,p_Fare in AirFare.Fare%type,p_FSC in AirFare.FSC%type)
is
begin
insert into AirFare(AfID,Route,Fare,FSC)
values(p_AfID,p_Route,p_Fare,p_FSC);
commit;
end;
/
create or replace procedure p_Flight_Schedule(p_FlID in Flight_Schedule.FlID%type,p_FlightDate in Flight_Schedule.FlightDate%type,p_Departure in Flight_Schedule.Departure%type,p_Arrival in Flight_Schedule.Arrival%type,p_AirCraft in Flight_Schedule.AirCraft%type,p_NetFare in Flight_Schedule.NetFare%type)
is
begin
insert into Flight_Schedule(FlID,FlightDate,Departure,Arrival,AirCraft,NetFare)
values(p_FlID,p_FlightDate,p_Departure,p_Arrival,p_AirCraft,p_NetFare);
commit;
end;
/
create or replace procedure p_Discounts(p_DiID in Discounts.DiID%type,p_Title in Discounts.Title%type,p_Amount in Discounts.Amount%type,p_Description in Discounts.Description%type)
is
begin
insert into Discounts(DiID,Title,Amount,Description)
values(p_DiID,p_Title,p_Amount,p_Description);
commit;
end;
/
create or replace procedure p_Charges(p_ChID in Charges.ChID%type,p_Title in Charges.Title%type,p_Amount in Charges.Amount%type,p_Description in Charges.Description%type)
is
begin
insert into Charges(ChID,Title,Amount,Description)
values(p_ChID,p_Title,p_Amount,p_Description);
commit;
end;
/
create or replace procedure p_Countries(p_CtID in Countries.CtID%type,p_CountryName in Countries.CountryName%type)
is
begin
insert into Countries(CtID,CountryName)
values(p_CtID,p_CountryName);
commit;
end;
/
create or replace procedure p_states(p_StID in states.StID%type,p_StateName in states.StateName%type,p_Country in states.Country%type)
is
begin
insert into states(StID,StateName,Country)
values(p_StID,p_StateName,p_Country);
commit;
end;
/
create or replace procedure p_Passengers(p_PsID in Passengers.PsID%type,p_Name in Passengers.Name%type,p_Address in Passengers.Address%type,p_Age in Passengers.Age%type,p_Nationalities in Passengers.Nationalities%type,p_Email in Passengers.Email%type,p_Cell in Passengers.Cell%type,p_Tel in Passengers.Tel%type,p_Street in Passengers.Street%type,p_State in Passengers.State%type)
is
begin
insert into Passengers(PsID,Name,Address,Age,Nationalities,Email,Cell,Tel,Street,State)
values(p_PsID,p_Name,p_Address,p_Age,p_Nationalities,p_Email,p_Cell,p_Tel,p_Street,p_State);
commit;
end;
/
create or replace procedure p_Branches(p_BrID in Branches.BrID%type,p_Center in Branches.Center%type,p_Address in Branches.Address%type,p_State in Branches.State%type)
is
begin
insert into Branches(BrID,Center,Address,State)
values(p_BrID,p_Center,p_Address,p_State);
commit;
end;
/
create or replace procedure p_Employees(p_EmpID in Employees.EmpID%type,p_Name in Employees.Name%type,p_Address in Employees.Address%type,p_Branch in Employees.Branch%type,p_Designation in Employees.Designation%type,p_Email in Employees.Email%type,p_Tel in Employees.Tel%type)
is
begin
insert into Employees(EmpID,Name,Address,Branch,Designation,Email,Tel)
values(p_EmpID,p_Name,p_Address,p_Branch,p_Designation,p_Email,p_Tel);
commit;
end;
/
create or replace procedure p_Transactions(p_TsID in Transactions.TsID%type,p_BookingDate in Transactions.BookingDate%type,p_DepartureDate in Transactions.DepartureDate%type,p_Passenger in Transactions.Passenger%type,p_Flight in Transactions.Flight%type,p_Type in Transactions.Type%type,p_Employee in Transactions.Employee%type,p_Charges in Transactions.Charges%type,p_Discount in Transactions.Discount%type,p_Total in Transactions.Total%type)
is
begin
insert into Transactions(TsID,BookingDate,DepartureDate,Passenger,Flight,Type,Employee,Charges,Discount,Total)
values(p_TsID,p_BookingDate,p_DepartureDate,p_Passenger,p_Flight,p_Type,p_Employee,p_Charges,p_Discount,p_Total);
commit;
end;
/