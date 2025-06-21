 CREATE DATABASE Ubercab_data;
 use ubercab_data;
select * from uber_requestdata;

select * from uber_request_data
where Request_id is not null
and Pickup_point is not null
and Driver_id is not null
and Status is not null
and Request_timestamp is not null
and Drop_timestamp is not null;
