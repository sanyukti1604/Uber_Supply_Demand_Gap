# Uber_Supply_Demand_Gap

This project explores the imbalance between ride requests and driver availability on Uber’s platform. Using real-world ride request data, the analysis identifies the causes behind missed trips, peak demand patterns, and service inefficiencies. The goal is to deliver actionable insights to reduce cancellations and improve service availability.

##Problem Statement

Urban transportation networks like Uber face significant challenges in balancing supply and demand. Customers often experience cancellations or unavailability during peak hours, leading to dissatisfaction. This project aims to analyze ride request data, identify demand gaps, and suggest data-driven strategies to enhance service delivery.

##Project Objectives

Understand demand vs. supply mismatch during different hours of the day

Identify pickup points (Airport/City) with high cancellation or unfulfilled request rates

Track peak demand hours and reasons for failed trips

Explore patterns in ride requests and driver availability

Build an interactive dashboard to visualize trends and findings

Provide recommendations to reduce trip cancellations and improve availability

##Data Preparation (Using SQL)

Imported CSV ride request data into SQL Server

Checked for missing values using IS NULL conditions

Removed duplicate rows using GROUP BY with HAVING COUNT(*) > 1

Cleaned and formatted date-time columns for consistency

Created SQL queries for key metrics such as:

Total Ride Requests

Number of Completed, Cancelled, and No-Car-Available Trips

Demand Distribution by Pickup Point and Hour

##Python EDA (Exploratory Data Analysis)

Used Pandas, NumPy, and Matplotlib for data analysis and visualization

Created plots to show trip status across different times and locations

Analyzed hourly demand trends and ride status frequencies

Identified bottlenecks in service and rider behavior patterns

##Power BI Dashboard Overview

The Power BI dashboard includes:

Slicers for pickup point, time slots, and ride status

Dynamic visuals to display supply-demand trends

KPIs showing % of unfulfilled requests and completed rides

Time series graphs for hourly trends and driver availability

Heatmaps for high-cancellation zones

##Conclusion

This project gave a comprehensive view of Uber’s supply-demand challenges through a combination of SQL, Python, Excel, and Power BI. It revealed the critical timeframes and locations where Uber struggles to meet demand, especially during peak hours at the airport. The dashboard and insights can assist operations teams in optimizing driver deployment, reducing cancellations, and enhancing customer experience.

