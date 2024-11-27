$TTL 604800
@   IN  SOA equipo4doc. root.equipo4doc. (
        20240101    ; Serial
        604800      ; Refresh
        86400       ; Retry
        2419200     ; Expire
        604800 )    ; Negative Cache TTL

@   IN  NS  equipo4doc.
@   IN  A   127.0.0.1
*   IN  A   127.0.0.1
