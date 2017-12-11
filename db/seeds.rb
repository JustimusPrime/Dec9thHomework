10.times do |blog|
  Blog.create!(
    title: "My Blog Post #{blog}",
    body: "All my life I want money and power
          Respect my mind or die from lead shower
          I pray my dick get big as the Eiffel Tower
          So I can fuck the world for seventy two hours
          Damn I got bitches, damn I got bitches
          Damn I got bitches, wifey, girlfriend and mistress
          All my life I want money and power
          Respect my mind or nigga
          It's go time
          I roll in dough with a good grind
          And I run at ho with a baton
          That's a relay race with a bouquet
          They say, K, you goin' marry mines?
          Beeotch! (no way) Beeotch! (no way)
          Beeotch! (no way) Beeotch!
          Okay, I'm never living life confined
          It's a failure even if I'm blind
          I can tell ya who what when where how
          To sell ya game right on time
          Beeotch! (go play) Beeotch! (go play)
          Beeotch! (go play) Beeotch!
          I look like OJ, killing everything from pussy to a mothafuckin' Hit-Boy beat
          She pussy poppin' and I got options like an audible, I be
          C-O-M-P-T-O-N, I win then ball at your defeat
          C-O-M-P-T-O-N, my city mobbin' in the street, yellin",
    author: "Kendrick Lamar",
    subject: "Hip Hop",
    year: 2012
  )
end

puts "10 blog posts created"