$TTL 604800
@       IN      SOA     empresa.com. root.empresa.com. (
                        2       ; Serial
                        604800  ; Refresh
                        86400   ; Retry
                        2419200 ; Expire
                        604800 ) ; Negative Cache TTL
;
@       IN      NS      ns.empresa.com.
ns      IN      A       192.168.50.5
server  IN      CNAME   ns.empresa.com.
mail    IN      CNAME   ns.empresa.com.
www     IN      CNAME   ns.empresa.com.
