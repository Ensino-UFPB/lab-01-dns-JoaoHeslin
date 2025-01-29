$TTL    604800
@       IN      SOA     joao_heslin.com. root.joao_heslin.com. (
                        2         ; Serial
                        604800    ; Refresh
                        86400     ; Retry
                        2419200   ; Expire
                        604800 )  ; Negative Cache TTL
;
@       IN      NS      ns.joao_heslin.com.
ns      IN      A       192.168.1.72
www     IN      A       192.168.1.73
