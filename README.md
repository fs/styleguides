Styleguides
======

[![Build Status](https://secure.travis-ci.org/fs/styleguides.png)](http://travis-ci.org/fs/styleguides)

Inspired by Thoughtbot's flutie gem.

Styleguides allows you create set of style guides for your application which are could be listed in the development by /styleguides path.

To add styles to the styleguide add partials to the app/views/styleguides directory. For example:

    app/views/styleguides/_todo_item.erb:

    <ol>
      <li class="todo">This is a todo item</li>
    </ol>

Plugin authors can also add to the styleguide by ensuring that their view path is in `ActionController::Base.view_paths` and by placing a partial under the styleguides directory. For example:

    ActionController::Base.append_view_path(File.join(File.dirname(__FILE__), 'views'))

    my_awesome_plugin/views/styleguides/_pagination.erb:

    <div class="pagination">
      <a href="#prev">Previous</a>
      <a href="#next">Next</a>
    </div>


Installation
------------------------

Styleguides is a Rails engine.

Styleguides is recommended to be run as a gem and included in your Gemfile:

    gem "styleguides"

Suggestions, Bugs, Refactoring?
-------------------------------

Fork away and create a [Github Issue](http://github.com/fs/styleguides/issues).

