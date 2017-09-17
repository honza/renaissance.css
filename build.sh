scss --sourcemap=none src/renaissance.scss renaissance.css
scss --sourcemap=none --style compressed src/renaissance.scss renaissance.min.css

sed -i '1i /* renaissance.css 0.2.0 --- Copyright (c) 2017 Honza Pokorny <me@honza.ca> */' renaissance.css
sed -i '1i /* renaissance.css 0.2.0 --- Copyright (c) 2017 Honza Pokorny <me@honza.ca> */' renaissance.min.css

cp renaissance.css docs/
