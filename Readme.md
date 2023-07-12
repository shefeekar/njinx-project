njinx-project for static website


# shefeek2.com Server Configuration

This repository contains the Nginx server configuration for serving the website shefeek2.com.

# Server Configuration

  The server block configuration in the Nginx configuration file sets up the server to listen on port 80 and handle reques  tsfor the domain shefeek2.com. It serves static HTML files from the specified root directory.



# Configuration Directives
    • listen 80;                 : Specifies that the server should listen on port 80 for incoming HTTP
                                   requests.

    • server_name shefeek2.com;  : Sets the domain name for which this server block should handle requests.

    • root /usr/share/nginx/html/shefeek2.com/html;: Defines the root directory where Nginx will look for files to serve                                                       in response to requests.
    • index index.html;          : Specifies the default file to serve when a request is made to the root URL ("/").

# Usage

   To use this server configuration:
    1. Install Nginx on your server if it's not already installed.
    2. Copy the contents of the server configuration file provided here and replace the existing server configuration in                 your Nginx configuration file.
    3. Make sure to update the root directive in the configuration file with the actual path to your website's HTML files.
    4. Restart the Nginx service to apply the changes.
    5. Place your static HTML files in the specified root directory.
    6. Access your website using the configured domain name  in a web browser.

# Contributing

     Contributions are welcome! If you find any issues or have suggestions for improvements, feel free to open an issue or             submit a pull request.
                                  
