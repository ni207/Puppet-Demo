class packages {
 
 package{'curl':
   ensure => 'present',
 }

 service {
   ensure => 'running',
   enable => true,
   
 }

 file { 'index.html':
   ensure => 'present',
   path => '~/project/index.html',
   content => "<html><h1>welcome to DevOps training</h1></html>"
 }


