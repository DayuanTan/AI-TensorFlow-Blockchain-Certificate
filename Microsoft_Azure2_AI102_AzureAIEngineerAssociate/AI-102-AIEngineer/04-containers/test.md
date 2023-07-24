Knowledge check
Completed
200 XP
5 minutes

1. You plan to use a cognitive services container in a local Docker host. Which of the following statements is true? 

Client applications must pass a subscription key to the Azure resource endpoint before using the container.

The container must be able to connect to the Azure resource endpoint to send usage data for billing.
Correct. container usage metrics are sent to the Cognitive Services resource in Azure to calculate billing.


All data passed from the client application to the container is forwarded to the Azure resource endpoint.
2. Which of the following parameters must you specify when deploying a Cognitive Services container image? 

EULA
Correct. You must specify a EULA parameter with the value "yes" to explicitly accept the license agreement.


ResourceGroup

SubscriptionName
3. You plan to use the language detection functionality of the Language cognitive service in a container. Which container image should you deploy? 

mcr.microsoft.com/azure-cognitive-services/textanalytics

mcr.microsoft.com/azure-cognitive-services

mcr.microsoft.com/azure-cognitive-services/textanalytics/language
Correct. You must deploy the image that is specific to language detection.