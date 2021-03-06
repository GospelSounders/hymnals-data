## Hymnals-Data
This is intended to provide the most comprehensive database of the hymnals (and songs) ever used by Advent Believers since [the Great Religious Awakening.](https://en.wikisource.org/wiki/The_Great_Controversy_(White)/A_Great_ReligiousAwakening)

## Components
Hymnals Data works together with these other components:

  - [Study Hymnal](https://github.com/GospelSounders/all-sda-hymnals)
  - [Update hymnals](https://github.com/GospelSounders/updatehymnals)
  - [All Hymnals](https://docs.google.com/spreadsheets/d/16-cSCawG9fX__QXLWnPyC9-tBUDW2lW7lLhm5UfpEtI/edit?usp=sharing)


Hymnals Data is the readily usable database for hymns used by advent believers. Input is made in [All Hymnals Sheets](https://docs.google.com/spreadsheets/d/16-cSCawG9fX__QXLWnPyC9-tBUDW2lW7lLhm5UfpEtI/edit?usp=sharing) from which it is forwarded by [Update hymnals](https://github.com/GospelSounders/updatehymnals) to dev branch of this repo. After proofreading the contents in dev are marged with master. Then they can be picked from master by [Study Hymnal](https://github.com/GospelSounders/all-sda-hymnals) for use by anyone and everyone.

## Creating And Updating Hymnals

This is a brief explanation of how to edit hymns and hymnals.

Goto [All Hymnals Sheets](https://docs.google.com/spreadsheets/d/16-cSCawG9fX__QXLWnPyC9-tBUDW2lW7lLhm5UfpEtI/edit?usp=sharing) 

After making any changes to any sheet, make sure to change Updated (this is the value in the cell at the right of the cell marked 'updated' at the bottom of the sheet) to 1 for changes to take place. Then proof read and check if the JSON in dev branch is ok, then merge the changes into master.

If you make changes to a single hymnal, then ensure that you also change either DoneSongs or Fixed in 'All Hymns' Sheet for that specific hymnal. Just increment it by one.

It is almost self explanatory after that. We will add more instructions here in due course



## Todo