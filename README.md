# Day 4


### Challenge

The following data is the list of famous people Bill and Ted used in their
presentation.

* Please create a program listing each of them
* Make sure to create a class of "FamousPerson" with a name and country
  attributes
* Then, create an array of those people, and loop over each, outputting in the
  following format

Example:

> Italy: Julius Caesar
> France: DeGaul
> USA: Jesse Wolgamott


* Napoleon, France
* Billy the Kid, USA
* Socrates, Greek
* Freud, Austria
* Genghis Khan, Mongols
* Joan of Arc, France
* Abraham Lincoln, USA
* Beethoven, German


###

No Assignment, see Week-1-Lab.

Today:

* `sort_by`
* CSV Parsing
* Gems (activesupport, monetize)
* ruby-progressbar
* Blocks



Examples

```ruby

require 'monetize'

money = "$100".to_money

######

progressbar = ProgressBar.create
100.times do
  sleep(0.10)
  progressbar.increment
end
````
