## Recipes

Here are some of my battle tested recipes. Most of them have a bias towards low carb and vegetarian based.
The majority of them are adapted from Mob kitchen, Youtube, Instagram and Jamie Olivers 5 Ingredients book.

### Using the recipes

Clone this repo and run `sync2icloud.sh`.
Then download the iOS App https://cooklang.org/app/

### Read the recipe using the command line

```sh
cook recipe read "Root Vegetable Tray Bake.cook"
```

### Create shopping list

```sh
cook shopping-list \
  "Neapolitan Pizza.cook" \
  "Root Vegetable Tray Bake.cook" \
  "Snack Basket I.cook"
```

### Run a server

In directory where you have your recipes run:

```sh
cook server
```

Then open [http://127.0.0.1:9080](http://127.0.0.1:9080) in your browser.

### Automate something

Explore [the docs](https://cooklang.org/cli/help/), which describe how to use CookCLI's automation tools.

### Customize your instance

Add aisle configuration information to the `config/aisle.conf` file to tailor your shopping list experience.




