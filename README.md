# <h1 align="center">🍕 Pizza Sales Analysis (SQL)</h1>


Analyzing Pizza Hut sales data using SQL to uncover insights into revenue, customer ordering patterns, and product performance.

---

## 📑 Table of Contents
- [🔎 Project Overview](#overview)  
- [🎯 Business Problem](#business-problem)  
- [📂 Dataset](#dataset)  
- [🛠 Tools & Technologies](#tools-technologies)  
- [🧹 Data Cleaning & Preparation](#data-cleaning-preparation)  
- [📊 SQL Analysis Performed](#sql-analysis-performed)  
- [📌 Key Findings & Insights](#key-findings-insights)  
- [📸 Screenshots](#screenshots)  
- [👤 Author & 📧 Contact](#author-contact)  

---

## <a class="anchor" id="overview"></a> 🔎 Project Overview
This project leverages SQL to explore and analyze **Pizza Hut sales data**.  
The goal is to answer business-critical questions such as revenue drivers, peak sales hours, customer preferences, and product mix performance.

---

## <a class="anchor" id="business-problem"></a> 🎯 Business Problem
The analysis aims to address:  
- Identify the top-performing pizzas (by revenue & quantity).  
- Determine the most profitable pizza size and pricing strategies.  
- Understand customer buying behavior across hours of the day.  
- Track sales by pizza categories and daily order trends.  
- Provide insights that can guide menu optimization and marketing campaigns.  

---

## <a class="anchor" id="dataset"></a> 📂 Dataset  
- **Files Used**:  
  - `pizza_types.csv` → Pizza categories & names  
  - `pizzas.csv` → Pizza size & price  
  - `orders.sql` → Order information (ID, date, time)  
  - `order_details.sql` → Ordered pizzas & quantities  
- **Size**: ~50,000 records  

---

## <a class="anchor" id="tools-technologies"></a> 🛠 Tools & Technologies
- **SQL (MySQL)** → Core analysis & queries  
- **CSV & SQL Files** → Raw dataset  
- **MySQL Workbench** → Query execution & visualization  

---

## <a class="anchor" id="data-cleaning-preparation"></a> 🧹 Data Cleaning & Preparation
- Imported CSV & SQL files into MySQL database.  
- Created structured tables: `orders`, `order_details`, `pizzas`, `pizza_types`.  
- Defined **primary & foreign keys** for relational mapping.  
- Ensured correct data types for dates, times, quantities, and prices.  

---

## <a class="anchor" id="sql-analysis-performed"></a> 📊 SQL Analysis Performed
1. **Total Orders Placed** → Counted unique order IDs.  
2. **Total Revenue Generated** → Aggregated (price × quantity).  
3. **Highest-Priced Pizza** → Identified "The Greek Pizza" ($35.95).  
4. **Most Common Pizza Size Ordered** → Large (L) pizzas dominated with 18,526 orders.  
5. **Top 5 Most Ordered Pizzas** → Ranked by quantity.  
6. **Category-Wise Quantity Ordered** → E.g., Classic, Supreme, Chicken categories.  
7. **Order Distribution by Hour** → Lunchtime (12–13 hrs) had the highest demand (~2,500 orders/hour).  
8. **Category-Wise Pizza Distribution** → Broke down orders across pizza categories.  
9. **Average Pizzas Ordered per Day** → Grouped by date & calculated mean orders/day.  
10. **Top 3 Pizzas by Revenue** → The Thai Chicken Pizza, The Barbecue Chicken Pizza, The California Chicken Pizza.  

---

## <a class="anchor" id="key-findings-insights"></a> 📌 Key Findings & Insights
- 🍕 **Revenue Drivers**: Chicken-based pizzas generated the highest revenue.  
- ⏰ **Peak Sales Hours**: 12 PM – 1 PM saw the maximum orders (lunch rush).  
- 📏 **Popular Size**: Large pizzas (L) were overwhelmingly the most ordered.  
- 💰 **Premium Pricing**: The Greek Pizza was the most expensive ($35.95).  
- 🏆 **Top Performers**: The Thai Chicken Pizza was the highest revenue generator.  
- 📊 **Category Trends**: Classic & Chicken pizzas dominated both volume & revenue.  

---

## <a class="anchor" id="screenshots"></a> 📸 Screenshots
- ![Total Orders & Revenue] (Screenshots/Q1_TotalOrders.png)

---

## <a class="anchor" id="author-contact"></a> 👤 Author & 📧 Contact
👤 Author: Vaibhav Goyal  <br>
📧 Email: vg.goyal611@gmail.com  <br>
💼 [LinkedIn](https://www.linkedin.com/in/vaibhav-goyal-29b70a30/)  <br>
🌐 [Portfolio](https://github.com/vggoyal611)  <br>
