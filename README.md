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
1. **Total Orders Placed** → 21,350. Counted unique order IDs.  
2. **Total Revenue Generated** → $817,860 Aggregated (price × quantity).  
3. **Highest-Priced Pizza** → The Greek Pizza $35.95.  
4. **Most Common Pizza Size Ordered** → Large (L) pizzas dominated with 18,526 orders.  
5. **Top 5 Most Ordered Pizzas** → Ranked by quantity.  
6. **Category-Wise Quantity Ordered** → Classes was ordered the Most with 14,888 quantity from Classic, Supreme, Chicken, veggie categories.  
7. **Order Distribution by Hour** → Lunchtime (12–13 hrs) had the highest demand (~2,500 orders/hour).  
8. **Category-Wise Pizza Distribution** → Counted Category pizza further to get to variations in each category.  
9. **Average Pizzas Ordered per Day** → 138 pizzas per day . Grouped by date & calculated mean orders/day.  
10. **Top 3 Pizzas by Revenue** → The Thai Chicken Pizza, The Barbecue Chicken Pizza, The California Chicken Pizza are the most revenue generating out of all.  

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
- Total Orders

  
<img width="638" height="272" alt="Image" src="https://github.com/user-attachments/assets/4e4cf7d3-7076-49be-bc9e-a4dd4b535d9a" />

- Total Revenue

  <img width="653" height="380" alt="Image" src="https://github.com/user-attachments/assets/a32d0718-55ef-49d1-a4ec-1f1a42981215" />

- Highest Priced Pizza

  <img width="559" height="467" alt="Image" src="https://github.com/user-attachments/assets/b6f706b6-0f48-49f0-bdd7-f9d8ead2e3ca" />

  
- Most Ordered Pizza Size


  <img width="723" height="500" alt="Image" src="https://github.com/user-attachments/assets/086cc48b-0a57-4479-bcee-e6560ace0548" />

  
- Top 5 Most Ordered Pizzas


  <img width="874" height="492" alt="Image" src="https://github.com/user-attachments/assets/01aed6d7-2abe-4ad4-bfde-c8481fb82840" />

  
- Most Ordered Category


 <img width="687" height="545" alt="Image" src="https://github.com/user-attachments/assets/0197fa3d-8240-4752-8d05-a0192b7fc30d" />


- Hours of Maximum Sales


  <img width="666" height="572" alt="Image" src="https://github.com/user-attachments/assets/a8cccb35-32a3-4bb0-b13d-e35e84d4e2c9" />

  
- Category Distribution

 <img width="616" height="454" alt="Image" src="https://github.com/user-attachments/assets/9571b0fa-f6c8-4e4d-84e0-300a218efc7b" />

 
- Avereage Pizza Sold Per Day


  <img width="910" height="382" alt="Image" src="https://github.com/user-attachments/assets/c1e5515d-a125-4203-90e6-70483e2ff562" />

  
- Top 3 Most Selling PIzzas


<img width="755" height="533" alt="Image" src="https://github.com/user-attachments/assets/dfa68bbc-02cb-4857-a44e-220133b57d6a" />


---

## <a class="anchor" id="author-contact"></a> 👤 Author & 📧 Contact
👤 Author: Vaibhav Goyal  <br>
📧 Email: vg.goyal611@gmail.com  <br>
💼 [LinkedIn](https://www.linkedin.com/in/vaibhav-goyal-29b70a30/)  <br>
🌐 [Portfolio](https://github.com/vggoyal611)  <br>
