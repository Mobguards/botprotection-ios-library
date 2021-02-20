# Installation

Add the `BotProtection` pod to your Podfile:
```
pod 'BotProtection'
```
Don’t forget to run `pod install` after updating your Podfile.

# Configuration

1. Import the BotProtection header in your application delegate’s implementation file:
```
import BotProtection
```
2. In your `application:didFinishLaunchingWithOptions:` method, configure BotProtection:
```
BotProtection.configure(withApiKey: "your-api-key-goes-here")
```
3. Set user’s UUID (optional)
```
BotProtection.sendUUID(“user’s UUID”)
```

# Work with sessions

In the desired place, start the session:
```
BotProtection.start()
```

To stop the session call 
```
BotProtection.stop(completion: BPResultCompletion)
```
