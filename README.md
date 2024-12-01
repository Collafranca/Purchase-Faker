# Purchase Faker

Purchase Faker is a simple GUI that can falsely buy DevProducts from game vulnerable to the SignalPromptPurchase exploit.

## How does the exploit work?

We all know that the good practice for handling DevProduct purchases in a Roblox game is by using ProcessReceipt, right?

Surprisingly, there are a TON of developers who don't use that. Instead, they :Connect() to the PromptProductPurchaseFinished signal and if it fires and has the argument true then they grant the stuff that it was supposed to give.

Of course, this can be exploited. The firesignal function of executors doesn't replicate the signal being fired to the server, but luckily Roblox has added a function to do that. Oh and, maybe executor developers can reverse engineer this function and change it to fire any signal and have it replicate to server.

```lua
game:GetService("MarketplaceService"):SignalPromptProductPurchaseFinished(game.Players.LocalPlayer.UserId, devproduct_id, true)
```

This function takes 3 arguments. The UserId of the player that bought the DevProduct, the DevProduct ID and a bool whether or not the purchase was completed.


## Usage

The process of getting the product ID and replacing it every time is tedious, so I decided to streamline it by turning it into an easy-to-use GUI.

It will display all the developer products in the game along with their information: name, description, ID, and price. And when clicked, it will fire the signal prompt with that ID. You can see the GUI down below:

![GUI](https://github.com/user-attachments/assets/893bf483-33f0-4c1a-9715-37cc32955b97)

## License

[MIT](https://choosealicense.com/licenses/mit/)
