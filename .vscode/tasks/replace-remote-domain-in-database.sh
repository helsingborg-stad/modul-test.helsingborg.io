wp search-replace 'modul-test.helsingborg.io' 'localhost' --recurse-objects --all-tables --network --skip-columns=guid --allow-root && \
wp search-replace 'https://localhost' 'http://localhost' --recurse-objects --all-tables --network --skip-columns=guid --allow-root