# Fix Apache Errors

exec { 'replace_phpp_with_php':
  command => "sed -i 's/phpp/php/g' /var/www/html/wp-settings.php",
  path    => 'usr/local/bin/:/bin/:/usr/bin/',
}