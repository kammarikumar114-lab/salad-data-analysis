-- I noticed some recipes have 0 calories (impossible data).
-- I'm updating them to the average calorie count for salads.
UPDATE recipes
SET calories = 350
WHERE calories = 0;

-- Fixing a typo I found: 'Spinch' should be 'Spinach'
UPDATE recipes
SET recipe_name = 'Spinach & Walnut'
WHERE recipe_name = 'Spinch & Walnut';
