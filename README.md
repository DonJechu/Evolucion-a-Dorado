# Evolución a Dorado (Datapack)

A Minecraft Datapack that allows players to "evolve" into a golden form, granting unique thematic abilities and status enhancements.

## 🚀 Key Features

* **Golden Transformation:** A custom evolution mechanic that transforms the player's attributes and visual presence into a "Dorado" (Golden) state.
* **Enhanced Status Effects:** Grants specialized buffs such as increased resistance, regeneration, or strength once the golden form is achieved.
* **Thematic Progression:** Designed to reward progression with a powerful mid-to-late game "ascension" form.

## 🛠️ Technical Implementation

* **Trigger Mechanism:** Uses internal functions (`.mcfunction`) to track evolution milestones or specific item requirements.
* **Attribute Modification:** Dynamically alters player stats (speed, health, or damage) through Minecraft's attribute system.
* **Recursive Detection:** Constant monitoring of player state to maintain the "Dorado" form and its associated effects.

## 📋 Installation

1.  Download the repository files.
2.  Place the folder in the `datapacks` directory of your Minecraft world.
3.  Launch the game and type `/reload` to initialize the systems.
4.  Verify the installation by checking the datapack list with `/datapack list`.

## 🔧 Commands

* `function jechu:evolucion/transform`: Manually triggers the golden transformation for testing purposes.
* `function jechu:evolucion/reset`: Reverts the player to their standard form and clears all associated effects.
