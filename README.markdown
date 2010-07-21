**Ruby On Rails Sugar for Espresso.**

_Overall goals:_ 

* Snippets (match the TextMate RubyonRails bundle, same triggers)
* CodeSense (cover ActiveRecord, ActiveSupport, ActionPack)
* Actions (switching between Controller, Model and View, etc.)



------------------


**DONE:**

* Snippets for Controllers, Models, Routes, Layouts, Views, ActiveSupport, Tests (based off TextMate RoR bundle)
* CodeSense for Active Record, Migrations, Minitest & Rails assertions, Shoulda.


**TODOS:**

* Snippets for Helpers
* -Snippets for Migrations-
* -CodeSense for ActiveRecord-
* CodeSense for ActiveSupport
* CodeSense for ActionPack
* -Snippets/Codesense for Shoulda (probably as a separate sugar)-


**WISHLIST:**

_These can't be implemented currently because Espresso doesn't have the API hooks needed to trigger file 
operations that would allow switching between M, V and C, running tests, etc. I'm hoping those will get added
at which time, hopefully the below could be implemented._

* File actions (switch between M, V and C)
* Run tests. 
* Git support (probably as a separate sugar)
* -Find in project (hopefully implemented by MacRabbit in the core)-



--------------------
copyright 2009 the MIT License


credits:

Based in part on some work done by Grzegorz Kazulak (http://github.com/grzegorzkazulak/rails.sugar).

Intended to complement elliotcable's Ruby sugar (http://github.com/elliottcable/ruby.sugar), and leverages onecrayon's tea-for-espresso (http://github.com/onecrayon/tea-for-espresso)

