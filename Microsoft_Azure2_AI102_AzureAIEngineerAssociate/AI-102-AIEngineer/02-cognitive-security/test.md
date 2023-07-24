Knowledge check
Completed
200 XP
5 minutes

1. You need to regenerate the primary subscription key for a Cognitive Services resource that an app uses. What should you do first to minimize service interruption for the app? 

Switch the app to use the secondary key
Correct. The app can use the secondary key to access the resource.


Change the resource endpoint

Enable a firewall
2. You want to store the subscription keys for a Cognitive Services resource securely, so that authorized apps can retrieve them when needed. What kind of Azure resource should you provision. 

Azure Storage

Azure Key Vault
Correct. Use Azure Key Vault to store credentials securely.


Azure App Service
3. When running code on your computer that connects to Cognitive Services, you receive an error that access is denied due to Virtual Network/Firewall rules. What configuration do you need to set in the Cognitive Services instance? 

In the Networking properties, configure Selected Networks and Private Endpoints.

In Networking properties, add your client IP address to the Firewall allowed list.
Correct. The public IP address for your computer can be allowed access in the Firewall settings.


In Access control, add your Azure Active Directory user account to a role.