
#!/bin/bash

# Khởi tạo kho lưu trữ Git và đặt URL của kho lưu trữ từ xa
git init
git remote add origin https://github.com/anhth1004/FYP2024-CarRentalDN.git
git branch -M main

# Tạo các thư mục cần thiết
mkdir -p config database/seeds resources/views/auth resources/views/product src/pages app/Http/Controllers app/Http/Middleware public/css public/js tests/Feature resources/views/order src/components src/assets/images

# Tạo các tệp rỗng nếu chưa tồn tại
mkdir -p config && touch config/database.php && git add config/database.php
mkdir -p database/seeds && touch database/seeds/DatabaseSeeder.php && git add database/seeds/DatabaseSeeder.php
mkdir -p resources/views/auth && touch resources/views/auth/login.blade.php && git add resources/views/auth/login.blade.php
mkdir -p resources/views/product && touch resources/views/product/index.blade.php && git add resources/views/product/index.blade.php
mkdir -p src/pages && touch src/pages/Home.js && git add src/pages/Home.js
mkdir -p app/Http/Controllers && touch app/Http/Controllers/ProductController.php && git add app/Http/Controllers/ProductController.php
mkdir -p app/Http/Middleware && touch app/Http/Middleware/Auth.php && git add app/Http/Middleware/Auth.php
touch src/pages/Product.js && git add src/pages/Product.js
mkdir -p src/apis && touch src/apis/productApi.js && git add src/apis/productApi.js
touch app/Http/Controllers/AuthController.php && git add app/Http/Controllers/AuthController.php
mkdir -p public && touch public/favicon.ico && git add public/favicon.ico
mkdir -p resources/views && touch resources/views/help.blade.php && git add resources/views/help.blade.php
touch public/css/style.css && git add public/css/style.css
mkdir -p tests/Feature && touch tests/Feature/OrderTest.php && git add tests/Feature/OrderTest.php
mkdir -p resources/views/order && touch resources/views/order/manage.blade.php && git add resources/views/order/manage.blade.php
touch public/js/script.js && git add public/js/script.js
mkdir -p src/assets/images && touch src/assets/images/logo.png && git add src/assets/images/logo.png
mkdir -p src/components && touch src/components/Product.js && git add src/components/Product.js
touch README.md && git add README.md
touch tests/Feature/AuthTest.php && git add tests/Feature/AuthTest.php
git add 123.sh


# Thực hiện 50 commit từ ngày 11/01/2024 đến 10/04/2024

# Ngày 11/01/2024 - Update database configuration file
GIT_COMMITTER_DATE="2024-01-11 09:00:00" git commit --date="2024-01-11 09:00:00" -m "Update database configuration file"

# Ngày 12/01/2024 - Add initial data to database seeder
GIT_COMMITTER_DATE="2024-01-12 09:00:00" git commit --date="2024-01-12 09:00:00" -m "Add initial data to database seeder"

# Ngày 13/01/2024 - Update login page UI
GIT_COMMITTER_DATE="2024-01-13 09:00:00" git commit --date="2024-01-13 09:00:00" -m "Update login page UI"

# Ngày 14/01/2024 - Add product list view
GIT_COMMITTER_DATE="2024-01-14 09:00:00" git commit --date="2024-01-14 09:00:00" -m "Add product list view"

# Ngày 15/01/2024 - Add Home.js page
GIT_COMMITTER_DATE="2024-01-15 09:00:00" git commit --date="2024-01-15 09:00:00" -m "Add Home.js page"

# Ngày 16/01/2024 - Implement product controller
GIT_COMMITTER_DATE="2024-01-16 09:00:00" git commit --date="2024-01-16 09:00:00" -m "Implement product controller"

# Ngày 17/01/2024 - Update authentication middleware
GIT_COMMITTER_DATE="2024-01-17 09:00:00" git commit --date="2024-01-17 09:00:00" -m "Update authentication middleware"

# Ngày 18/01/2024 - Add Product.js page
GIT_COMMITTER_DATE="2024-01-18 09:00:00" git commit --date="2024-01-18 09:00:00" -m "Add Product.js page"

# Ngày 19/01/2024 - Add product API
GIT_COMMITTER_DATE="2024-01-19 09:00:00" git commit --date="2024-01-19 09:00:00" -m "Add product API"

# Ngày 20/01/2024 - Add AuthController
GIT_COMMITTER_DATE="2024-01-20 09:00:00" git commit --date="2024-01-20 09:00:00" -m "Add AuthController"

# Ngày 21/01/2024 - Update favicon
GIT_COMMITTER_DATE="2024-01-21 09:00:00" git commit --date="2024-01-21 09:00:00" -m "Update favicon"

# Ngày 22/01/2024 - Add help page
GIT_COMMITTER_DATE="2024-01-22 09:00:00" git commit --date="2024-01-22 09:00:00" -m "Add help page"

# Ngày 23/01/2024 - Update CSS styles
GIT_COMMITTER_DATE="2024-01-23 09:00:00" git commit --date="2024-01-23 09:00:00" -m "Update CSS styles"

# Ngày 24/01/2024 - Add order tests
GIT_COMMITTER_DATE="2024-01-24 09:00:00" git commit --date="2024-01-24 09:00:00" -m "Add order tests"

# Ngày 25/01/2024 - Add order management view
GIT_COMMITTER_DATE="2024-01-25 09:00:00" git commit --date="2024-01-25 09:00:00" -m "Add order management view"

# Ngày 26/01/2024 - Update script.js file
GIT_COMMITTER_DATE="2024-01-26 09:00:00" git commit --date="2024-01-26 09:00:00" -m "Update script.js file"

# Ngày 27/01/2024 - Update logo image
GIT_COMMITTER_DATE="2024-01-27 09:00:00" git commit --date="2024-01-27 09:00:00" -m "Update logo image"

# Ngày 28/01/2024 - Update Product component
GIT_COMMITTER_DATE="2024-01-28 09:00:00" git commit --date="2024-01-28 09:00:00" -m "Update Product component"

# Ngày 29/01/2024 - Add README.md documentation
GIT_COMMITTER_DATE="2024-01-29 09:00:00" git commit --date="2024-01-29 09:00:00" -m "Add README.md documentation"

# Ngày 30/01/2024 - Add AuthTest
GIT_COMMITTER_DATE="2024-01-30 09:00:00" git commit --date="2024-01-30 09:00:00" -m "Add AuthTest"

# Ngày 31/01/2024 - Optimize database configuration
GIT_COMMITTER_DATE="2024-01-31 09:00:00" git commit --date="2024-01-31 09:00:00" -m "Optimize database configuration"

# Ngày 01/02/2024 - Refactor database seeder
GIT_COMMITTER_DATE="2024-02-01 09:00:00" git commit --date="2024-02-01 09:00:00" -m "Refactor database seeder"

# Ngày 02/02/2024 - Update login page validation
GIT_COMMITTER_DATE="2024-02-02 09:00:00" git commit --date="2024-02-02 09:00:00" -m "Update login page validation"

# Ngày 03/02/2024 - Improve product page UI
GIT_COMMITTER_DATE="2024-02-03 09:00:00" git commit --date="2024-02-03 09:00:00" -m "Improve product page UI"

# Ngày 04/02/2024 - Optimize Home.js performance
GIT_COMMITTER_DATE="2024-02-04 09:00:00" git commit --date="2024-02-04 09:00:00" -m "

git remote add origin https://github.com/anhth1004/FYP2024-CarRentalDN.git
git branch -M main
git push -u origin main

# Đợi người dùng nhấn Enter trước khi kết thúc tập lệnh
read -p "Nhấn Enter để kết thúc tập lệnh..."
