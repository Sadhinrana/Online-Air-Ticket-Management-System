begin 
p_aircrafts(AUTO_GEN(),'ATR 72-500',75,'Blenia Aeronotica','23 April 1998');
end;
/
begin
p_Route(AUTO_GEN1(),'jessore','dhaka','JSR-DHK');
end;
/
begin
p_AirFare(AUTO_GEN2(),1,86,12);
end;
/
begin
p_Flight_Schedule(AUTO_GEN3(),'23 January 2016',TO_DATE ('12:20:00', 'HH24-MI-SS'),TO_DATE( '13:20:00', 'HH24-MI-SS'),1,1);
end;
/
begin
p_Discounts(AUTO_GEN4(),'Children',10,'Discouts is provide all childrens under age of 10');
end;
/
begin
p_Charges(AUTO_GEN5(),'Urgent Cancellation',33.33,'33.3% will be charged for cancellation for booking within 11 hrs from flighr time');
end;
/
begin
p_Countries(AUTO_GEN6(),'Bangladesh');
end;
/
begin
p_states(AUTO_GEN7(),'Khulna',1);
end;
/
begin
p_Passengers(AUTO_GEN8(),'Sadhin rana','Magura,Khulna',23,'Bangladeshi','smsadhin123@gmail.com','+8801738797379','+88047685','MR Road',1);
end;
/
begin
p_Branches(AUTO_GEN9(),'Jessore','MR Road,Jessore',1);
end;
/
begin
p_Employees(AUTO_GEN10(),'S M Sadhin rana','Magura,Khulna',1,'CEO','smsadhin123@gmail.com','+88047685');
end;
/
begin
p_Transactions(AUTO_GEN11(),'12 January 2016','12 February 2016',1,1,'debit card',1,null,null,1000);
end;
/
