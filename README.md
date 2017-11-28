# Colorcompare

This is a quick and dirty method to Compare Copic Markers to Touchfive Markers. 
I first created a Database with the colorcodes of every Color and then compared them via the "imagecolorallocate" Method.

## Getting Started

This is a basic php script that should work on every php Version >= PHP4.
 
### Prerequisites

The Following Software is needet to run that script:

```
Webserver like Apache2 or Nginx
MySQL Server, eventually with phpMyAdmin for easy use.

```

### Installing

1. Copy the Files to your Web Folder

2. Import the "colorcompare.sql" to your MySQL Server

3. Change the following line in the db.php:
```
$password  = 'SECUREPASSWORT';  //insert your database password here
```

4. Open the file in your Browser and enjoy

## Authors

* **Thomas Störzner** - *Initial work* - [GitHub](https://github.com/Flash2over)

## License

This project is licensed under the MIT License

## Final Words

The matching colors are only based on theoretical calculations, the colorcodes are not perfect, but good enought for me.
