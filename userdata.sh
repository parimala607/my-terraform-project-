#!/bin/bash
dnf update -y
dnf install -y httpd
systemctl start httpd
systemctl enable httpd

# Save user data script content to index.html
cat <<EOF > /var/www/html/index.html
<h1>This EC2 instance was configured with the following user data:</h1>
<pre>
#!/bin/bash
dnf update -y
dnf install -y httpd
systemctl start httpd
systemctl enable httpd
echo "<h1>Welcome to my Terraform project - \$(hostname)</h1>" > /var/www/html/index.html
</pre>
EOF
