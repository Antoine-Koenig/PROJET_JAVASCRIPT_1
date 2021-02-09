class PagesController < ApplicationController

  def home
  end

  def about
  end

  def contact
    @members = [

      {first_name:'Antoine',
        last_name: 'Koenig'},
       {first_name: 'Océane',
        last_name: 'Rey'}
     ]
  end
end
