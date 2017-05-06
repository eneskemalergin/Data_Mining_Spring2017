# Final Homework

## Using Pokemon Dataset from Kaggle: [Link](https://www.kaggle.com/abcsds/pokemon)

#### About Dataset:

> This dataset contains a full set of in-game statistics for all 802 pokemon in the Sun and Moon. It also includes full information on which pokemon can learn which moves (movesets.csv), what moves can do (moves.csv), and how damage is modified by pokemon type (type-chart.csv). But for this project I am going to ignore them.

 - **id:** unique id for each pokemon species
 - **forme:** used to differentiate different forms of a single pokemon species
 - **type1:** the first type of this pokemon
 - **type2:** the secondary type of this pokemon (if it has one)
 - **hp:** hit points, or health, defines how much damage a pokemon can withstand before fainting
 - **attack:**  the base modifier for physical attacks
 - **defense:** the base damage resistance against physical attacks
 - **spattack:** special attack, the base modifier for special attacks
 - **spdefense:** the base damage resistance against special attacks
 - **speed:** used in determining which pokemon attacks first each round
 - **total:** the sum of hp, attack, defense, spattack, spdefense, and speed

#### Columns to ignore:

 - **ndex:** the pokedex number for this pokemon
 - **species:** the name of this pokemon
 - **ability1:** the first ability this pokemon could have
 - **ability2:** the second ability this pokemon could have
 - **abilityH:** the hidden ability this pokemon could have instead of ability1 or ability2
 - **weight:** the pokemon's weight in lbs
 - **height:** the pokemon's height in feet and inches
 - **dex1:** first pokedex description of this pokemon
 - **dex2:** second pokedex description of this pokemon
 - **class:** the thematic class of pokemon this species is (does not influence game mechanics)
 - **percent-male:** the percentage of pokemon of this species which are male
 - **percent-female:** the percentage of pokemon of this species which are female
 - **pre-evolution:** the pokemon that evolves into this pokemon
 - **egg-group1:** a pokemon can breed with any other pokemon in the same egg group
 - **egg-group2:** a pokemon can breed with any other pokemon in the same egg group
