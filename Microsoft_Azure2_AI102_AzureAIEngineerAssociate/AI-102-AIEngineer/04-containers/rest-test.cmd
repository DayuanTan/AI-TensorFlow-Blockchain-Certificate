:: curl -X POST "http://<your_ACI_IP_address_or_FQDN>:5000/text/analytics/v3.0/languages?" -H "Content-Type: application/json" --data-ascii "{'documents':[{'id':1,'text':'Hello world.'},{'id':2,'text':'Salut tout le monde.'}]}"

curl -X POST "http://ai102-containerinst-dns.dkd0cgavd2dah3br.eastus.azurecontainer.io:5000/text/analytics/v3.0/languages?" -H "Content-Type: application/json" --data-ascii "{'documents':[{'id':1,'text':'Hello world.'},{'id':2,'text':'Salut tout le monde.'}]}"

curl -X POST "http://20.253.107.170:5000/text/analytics/v3.0/languages?" -H "Content-Type: application/json" --data-ascii "{'documents':[{'id':1,'text':'Hello world.'},{'id':2,'text':'Salut tout le monde.'}]}"