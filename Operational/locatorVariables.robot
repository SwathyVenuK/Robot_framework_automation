*** Variables ***

${url_books} =  https://www.indiabookstore.net/ 
${brows} =  gc
${Expected_homePage} =  Buy books online in India from online bookstores
${Expected_category} =  Computing & Internet
${Expected_Book_Name} =  RESTful Web Services Cookbook:...
${Expected_Book_Category} =  Digital Media and Internet
${Digital_Media} =  xpath=//*[@id="leftNavContainer"]/ul/li[7]/ul/li[2]
${Amazon} =  xpath=//*[@id="main-wrapper"]/div[5]/div[2]/div[3]/div/a[1]
${add_to_cart} =  xpath=//*[@id="add-to-cart-button"]

${Digital_Media} =  xpath=//[text()='Computing & Internet']//following::li[2]
${Expected_Book_Detailed_Name} =  RESTful Web Services Cookbook: Solutions for Improving Scalability and Simplicity
${title_name} =  RESTful Web Services Cookbook: Solutions for Improving Scalability and Simplicity by Allamaraju, Subbu - Compare price for RESTful Web Services Cookbook: Solutions for Improving Scalability and Simplicity | IndiaBookStore.net