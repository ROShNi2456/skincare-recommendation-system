-- Sample Countries
INSERT INTO countries (name, code)
VALUES
('India', 'IN'),
('South Korea', 'KR');


-- Sample Age Groups
INSERT INTO age_groups (name, min_age, max_age, description)
VALUES
('Teen', 13, 17, 'Teen users'),
('Young Adult', 18, 24, 'Young adult users'),
('Adult', 25, 39, 'Adult users'),
('Mature Adult', 40, NULL, 'Users aged 40 and above');


-- Sample Genders
INSERT INTO genders (name, description)
VALUES
('Female', 'Female users'),
('Male', 'Male users'),
('Non-binary', 'Non-binary users'),
('Prefer not to say', 'User chooses not to provide gender');


-- Sample Budget Ranges
INSERT INTO budget_ranges
(name, min_price, max_price, currency, description)
VALUES
('Low', 0, 500, 'INR', 'Affordable skincare'),
('Medium', 501, 1500, 'INR', 'Mid-range skincare'),
('High', 1501, 5000, 'INR', 'Higher-priced skincare');


-- Sample Product Categories
INSERT INTO product_categories (name, description)
VALUES
('Cleanser', 'Facial cleansing products'),
('Serum', 'Concentrated skincare products'),
('Moisturizer', 'Skin moisturizing products'),
('Sunscreen', 'Sun protection products');


-- Sample Concerns
INSERT INTO concerns (name, description)
VALUES
('Acne', 'Acne-prone skin concern'),
('Hyperpigmentation', 'Uneven skin tone or dark spots'),
('Dryness', 'Dry skin concern'),
('Oiliness', 'Excess oil concern');


-- Sample Brands
INSERT INTO brands
(name, country_id, description)
VALUES
('Minimalist', 1, 'Indian skincare brand'),
('COSRX', 2, 'South Korean skincare brand');
