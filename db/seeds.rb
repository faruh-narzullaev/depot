Product.delete_all
Product.create(
  :title => 'Web Design for Developers',
  :description =>
    %{<p>
        <em>Web Design for Developers</em> will show you how to make your
        web-based application look professionally designed. We'll help you
        learn how to pick the right colors and fonts, avoid costly interface
        and accessibility mistakes -- your application will really come alive.
        We'll also walk you through some common Photoshop and CSS techniques
        and work through a web site redesign, taking a new design from concept
        all the way to implementation.
      </p>},
  :image_url =>   '/assets/cs.jpg',
  :price => 42.95)


Product.create(
  :title => 'Programming Ruby 1.9',
  :description =>
    %{<p>
        Ruby is the fastest growing and most exciting dynamic language
        out there. If you need to get working programs delivered fast,
        you should add Ruby to your toolbox.
      </p>},
  :image_url => '/assets/ruby.jpg',
  :price => 49.50)


Product.create(
  :title => 'Rails Test Prescriptions',
  :description =>
    %{<p>
        <em>Rails Test Prescriptions</em> is a comprehensive guide to testing
        Rails applications, covering Test-Driven Development from both a
        theoretical perspective (why to test) and from a practical perspective
        (how to test effectively). It covers the core Rails testing tools and
        procedures for Rails 2 and Rails 3, and introduces popular add-ons,
        including Cucumber, Shoulda, Machinist, Mocha, and Rcov.
      </p>},
  :image_url => '/assets/rtp.jpg',
  :price => 43.75)

  Product.create(
    :title => 'Agile Web Development with Rails 4',
    :description =>
      %{<p>
          <em>Rails</em> just keeps on changing. Both Rails 3 and 4, as well as
          Ruby 1.9 and 2.0, bring hundreds of improvements, including new APIs
          and substantial performance enhancements. The fourth edition of this
          award-winning classic has been reorganized and refocused so it's more
          useful than ever before for developers new to Ruby and Rails.
        </p>},
    :image_url => '/assets/agile.jpg',
    :price => 59.75)
