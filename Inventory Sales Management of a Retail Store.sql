Create database Inventory_Store;

use Inventory_Store;

CREATE TABLE Inventory (
    ItemID INT PRIMARY KEY,
    ItemName VARCHAR(100) NOT NULL,
    Category VARCHAR(50),
    Supplier VARCHAR(100),
    QuantityInStock INT DEFAULT 0,
    ReorderLevel INT,
    UnitPrice DECIMAL(10, 2),
    PurchaseDate DATE,
    ExpiryDate DATE,
    IsActive BOOLEAN DEFAULT TRUE
);



INSERT INTO Inventory (ItemID, ItemName, Category, Supplier, QuantityInStock, ReorderLevel, UnitPrice, PurchaseDate, ExpiryDate, IsActive) VALUES
(1, 'Detergent Powder', 'Cleaning', 'CleanCo Supplies', 120, 20, 5.50, '2025-01-10', '2026-01-10', TRUE),
(2, 'Toothpaste', 'Personal Care', 'Daily Essentials Ltd', 80, 15, 2.99, '2025-02-05', '2026-02-05', TRUE),
(3, 'Shampoo', 'Personal Care', 'HairCare Inc.', 60, 10, 4.75, '2025-01-20', '2026-01-20', TRUE),
(4, 'Notebook A5', 'Stationery', 'PaperLine Supplies', 150, 30, 1.20, '2025-03-01', NULL, TRUE),
(5, 'Pen (Blue)', 'Stationery', 'InkFlow Pvt Ltd', 300, 50, 0.50, '2025-02-15', NULL, TRUE),
(6, 'LED Bulb 9W', 'Electronics', 'Bright Lights Co.', 45, 10, 3.99, '2025-01-12', '2027-01-12', TRUE),
(7, 'USB Cable', 'Electronics', 'WireTech Solutions', 70, 20, 2.50, '2025-02-18', NULL, TRUE),
(8, 'Face Mask (Pack of 50)', 'Health', 'SafeLife Medicals', 90, 25, 8.99, '2025-01-30', '2026-01-30', TRUE),
(9, 'Hand Sanitizer 500ml', 'Health', 'CleanTouch', 110, 20, 3.49, '2025-03-02', '2025-12-31', TRUE),
(10, 'Coffee 200g', 'Beverages', 'BrewHouse', 40, 10, 6.20, '2025-02-01', '2025-09-01', TRUE),
(11, 'Green Tea Box', 'Beverages', 'TeaWorld', 50, 10, 4.80, '2025-01-25', '2025-11-25', TRUE),
(12, 'Dish Soap', 'Cleaning', 'Sparkle Supplies', 70, 15, 2.30, '2025-02-15', '2026-02-15', TRUE),
(13, 'Hair Oil', 'Personal Care', 'GlowEssentials', 60, 10, 3.75, '2025-01-18', '2026-01-18', TRUE),
(14, 'Sticky Notes', 'Stationery', 'NoteIt Ltd', 100, 20, 0.90, '2025-02-10', NULL, TRUE),
(15, 'Power Bank 10000mAh', 'Electronics', 'ChargeOn', 25, 5, 15.00, '2025-01-28', NULL, TRUE),
(16, 'Vitamin C Tablets', 'Health', 'NutriHealth', 80, 20, 7.25, '2025-03-01', '2026-03-01', TRUE),
(17, 'Milk 1L', 'Groceries', 'DairyFresh', 60, 15, 1.10, '2025-05-01', '2025-05-05', TRUE),
(18, 'Bread Loaf', 'Groceries', 'Bakers Delight', 30, 10, 1.25, '2025-05-01', '2025-05-03', TRUE),
(19, 'Butter 500g', 'Groceries', 'DairyFresh', 40, 10, 3.10, '2025-04-30', '2025-06-01', TRUE),
(20, 'Cookies Pack', 'Snacks', 'Yummy Bites', 90, 20, 2.50, '2025-04-25', '2025-10-25', TRUE),
(21, 'Juice 1L', 'Beverages', 'Fruit Splash', 55, 15, 2.99, '2025-04-20', '2025-08-20', TRUE),
(22, 'Battery AA (Pack of 4)', 'Electronics', 'PowerPlus', 60, 15, 3.40, '2025-03-10', '2027-03-10', TRUE),
(23, 'Laptop Sleeve', 'Electronics', 'TechAccessories', 30, 5, 12.99, '2025-02-15', NULL, TRUE),
(24, 'Desk Organizer', 'Stationery', 'Workspace Solutions', 45, 10, 7.80, '2025-01-29', NULL, TRUE),
(25, 'Toilet Cleaner', 'Cleaning', 'CleanCo Supplies', 50, 10, 2.99, '2025-01-12', '2026-01-12', TRUE),
(26, 'Floor Mop', 'Cleaning', 'HomeTools Ltd', 35, 5, 5.20, '2025-03-01', NULL, TRUE),
(27, 'Hair Brush', 'Personal Care', 'GroomWell', 40, 10, 3.30, '2025-01-18', NULL, TRUE),
(28, 'Plastic Storage Box', 'Home Supplies', 'StoreEase', 50, 10, 6.00, '2025-02-12', NULL, TRUE),
(29, 'Air Freshener', 'Home Supplies', 'AromaTech', 70, 15, 2.99, '2025-03-10', '2026-03-10', TRUE),
(30, 'Toothbrush (Pack of 3)', 'Personal Care', 'Daily Essentials Ltd', 60, 15, 3.20, '2025-02-05', '2026-02-05', TRUE),
(31, 'Rice 5kg', 'Groceries', 'GrainWorld', 40, 10, 8.50, '2025-04-28', '2026-04-28', TRUE),
(32, 'Sugar 1kg', 'Groceries', 'SweetSupplies', 80, 20, 1.20, '2025-04-28', '2026-04-28', TRUE),
(33, 'Salt 1kg', 'Groceries', 'Daily Essentials Ltd', 90, 25, 0.90, '2025-04-28', '2026-04-28', TRUE),
(34, 'Cooking Oil 1L', 'Groceries', 'ChefChoice', 60, 15, 3.60, '2025-04-28', '2025-12-28', TRUE),
(35, 'Socks (Pair)', 'Clothing', 'StyleWear', 100, 20, 2.00, '2025-03-20', NULL, TRUE),
(36, 'T-Shirt (Medium)', 'Clothing', 'StyleWear', 45, 10, 8.99, '2025-03-20', NULL, TRUE),
(37, 'Notebook A4', 'Stationery', 'PaperLine Supplies', 130, 30, 1.50, '2025-03-01', NULL, TRUE),
(38, 'Eraser', 'Stationery', 'NoteIt Ltd', 200, 40, 0.25, '2025-02-10', NULL, TRUE),
(39, 'Whiteboard Marker', 'Stationery', 'InkFlow Pvt Ltd', 90, 20, 0.99, '2025-02-15', NULL, TRUE),
(40, 'Curtains', 'Home Supplies', 'DecoHome', 30, 5, 15.00, '2025-01-12', NULL, TRUE),
(41, 'Pillow', 'Home Supplies', 'ComfyLiving', 25, 5, 10.00, '2025-01-12', NULL, TRUE),
(42, 'Blanket', 'Home Supplies', 'ComfyLiving', 20, 5, 20.00, '2025-01-12', NULL, TRUE),
(43, 'Shaving Cream', 'Personal Care', 'GroomWell', 60, 15, 2.80, '2025-01-18', '2026-01-18', TRUE),
(44, 'Bandages', 'Health', 'SafeLife Medicals', 100, 25, 1.50, '2025-03-01', '2027-03-01', TRUE),
(45, 'Pain Relief Spray', 'Health', 'MedFirst', 70, 15, 4.90, '2025-03-01', '2026-03-01', TRUE),
(46, 'Notebook Spiral', 'Stationery', 'PaperLine Supplies', 120, 25, 1.80, '2025-03-01', NULL, TRUE),
(47, 'Spoon Set', 'Home Supplies', 'KitchenEssentials', 50, 10, 5.50, '2025-02-20', NULL, TRUE),
(48, 'Peanut Butter', 'Groceries', 'NutriFoods', 40, 10, 3.75, '2025-03-01', '2025-10-01', TRUE),
(49, 'Granola Bars (Pack of 6)', 'Snacks', 'HealthyEats', 60, 15, 4.60, '2025-03-01', '2025-09-01', TRUE),
(50, 'Trash Bags (Roll of 30)', 'Home Supplies', 'CleanCo Supplies', 70, 20, 3.00, '2025-03-01', NULL, TRUE);


-- 1. Select all columns and all rows from the Inventory table.
Select * from Inventory;


-- 2. Retrieve the ItemName and UnitPrice of all items.
Select ItemName, UnitPrice from Inventory;


-- 3. Find all items where the QuantityInStock is less than 50.
Select * from Inventory where QuantityInStock < 50;


-- 4. List all items in the Personal Care category.
Select * from Inventory where Category = 'Personal Care';


-- 5. Find items supplied by 'CleanCo Supplies'.
Select * from Inventory where Supplier = 'CleanCo Supplies';


-- 6. Show the total number of items in the Inventory table.
Select count(*) as Total_Items from Inventory; 


-- 7. Retrieve the items where QuantityInStock is between 50 and 100 and ReorderLevel is greater than 20.
Select * from Inventory where QuantityInStock between 50 and 100 and ReorderLevel > 20;


-- 8. Find the most expensive item (UnitPrice highest) in the inventory.
Select ItemName as Most_Expensive_Item from Inventory where UnitPrice = (Select max(UnitPrice) from Inventory); 


-- 9. Calculate the average UnitPrice of all items.
Select round(avg(UnitPrice),2) as Avg_UnitPrice from Inventory;


-- 10. List all items whose ExpiryDate is within the next 6 months.
Select * from Inventory where ExpiryDate between '2025-05-22' and '2025-11-22';


-- 11. Count how many items are currently active (IsActive = TRUE).
Select Count(*) as Active_Items from Inventory where IsActive=1;


-- 12. Find all items that have no expiry date (ExpiryDate IS NULL).
Select * from Inventory where ExpiryDate is NULL;


-- 13. Retrieve items purchased after 2025-04-01.
Select * from Inventory where PurchaseDate > '2025-04-01';


-- 14. Update the QuantityInStock for item with ItemID = 10 to 100.
Update Inventory set QuantityInStock="130" where ItemID = 10; 


-- 15. Delete items that are inactive (IsActive = FALSE).
Delete from Inventory where IsActive = 0;


-- 16. Show the total stock value for each item (QuantityInStock * UnitPrice).
Select ItemID, ItemName, (QuantityInStock * UnitPrice) as Total_Stock_Value from Inventory;


-- 17. List all items sorted by Category alphabetically and then by ItemName.
Select * from Inventory order by Category , ItemName asc;


-- 18. Find the supplier who provides the highest number of different items.
Select Supplier,count(*) as Number_of_Items 
from Inventory group by Supplier 
order by Number_of_Items desc limit 1;


-- 19. Retrieve the ItemName and QuantityInStock of items where the quantity is between 60 and 80.
Select ItemID,ItemName,QuantityInStock from Inventory
where QuantityInStock between 60 and 80;


-- 20. Display items where the UnitPrice is above the average unit price of all items.
Select * from Inventory where UnitPrice > (Select avg(UnitPrice) from Inventory);