	Homework Week 10


                        Q&A

DNS and SSL/TLS


1.	Explain what the traceroute and dig commands do? Compare and contrast.


        •	The traceroute shows the path packets take across a network from your PC to any sight across the internet to an IP address. It would tell you where network slowdowns happen, packet loss and routing problems occur.


        •	The dig (Domain Information Groper) command queries the DNS to find information about domain names and returns the DNS response. You can get different record types like A, AAAA, Cname, MX and NS.


        •	Dig says what IP address belongs to the website, and traceroute says how the packets travel to reach the IP address.




2.	What are 3 or 4 most common DNS records and what are their uses cases?

    •	A= address rec.

            o	The A record is what the DNS uses to connect the domain names to IP addresses (IPv4)
    •	AAAA= address rec ipv6

            o	The AAAA record dose the same as the A record but instead of (IPV4) it sends it to the new (IPv6). This is replacing the IPv4 as we are running out of these address.
    •	Cname = canonical rec

            o	The Cname (canonical) record resolves a domain or subdomain to another domain name. can also be looked at as an alias or another domain name to lead you to the same address. EX  the WWW of a websight will be seen as the subdomain.
    •	MX record= used for email

            o	The MX record is what is used for an Email server. They have a primary and a secondary entry, with priority numbers.

3.	Give an overview of the steps in a TLS handshake.


        •	Before any protected data crosses from one PC to another over the Internet or network. A TLS handshake must be established. “HTTPS, encrypted logins, secure API connections”. It’s a secure encrypted connection between a client/web browser and a server/website.



4.	How dose an SSL/TLS cert know what domain it belongs to?

        •	The domain name is explicitly written inside the cert. So, the browser checks whether the website’s domain matches the names listed in the certificate during the TLS handshake.

5.	What is a certificate authority?

        •	Also known as a (CA), it is a trusted organization that issues and digitally sings SSL/TLS certs. It can also verify that a website or organization really owns the domain and that everything is legitimate.


                    Load Balancers

6.	How do applications load balancers in GCP offload (decrypt) SSL? What part of the load balancer dose this?

        •	By terminating the SSL/TLS connections on behalf of the backend servers. The GFE (google front end) are part of the edge proxy system that’s world wide on Googles network and points of presence.

7.	Are there use cased to have in flight encryption from the backend service to the backend itself.

        •	Yes. One of the reasons to do this is because of the Zero Trust networking. Witch means to never trust the internal network automatically. Covering your tail just in case when working with high security compliance or even multi-region or hybrid connections.



                    Cloud Domain/DNS

8.	Can multiple domains end up pointing to the same LB?

        •	Yes. That’s something you can setup in the Cname record. That’s why sometimes you can misspell a website and it goes to the correct on. Or even not having to put (WWW) before the sight.

9.	In the context of Cloud DNS, what are zones?

        •	The Zone is an area of administrative control of part of the DNS namespace. It’s like a sub manager that handles just one part of the DNS records.


