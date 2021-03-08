treblepartXXXV =  \relative c' {
    \time 2/2
    \key f \major
    \clef treble

    \repeat "volta" 2 { 
        f8 d4. f2\trill | c'8 a4. c2\trill | a8[ c d c] a4\trill g8[ f] |
        g8[ a g f] e4\trill d8[ c] | f8 f4. f\trill d'8 | c a4. f'2 |
        e\trill d8[ cs d e] | cs a4. ~ a2 |
    }
    \repeat "volta" 2 { 
        f'2\trill a\trill | f4. c8 d8[ c] a[ f] | g2\trill d' | g,2. a8[ bf] |
        c8[ d] c[ a] c4.\trill a8 | g8[ e c e] g4.\trill e8 |   
        f8[ g f d] c'[ d c a] | a f4. ~ f2\fermata |
    }
}

basspartXXXV = \relative c {
    \time 2/2
    \clef bass
    \key f \major

    \repeat "volta" 2 { 
        << { d2 d | r4 a' r a | f2 f2 | c c | d d | r4 e r a ~ | a2 r4 g | 
             a2 e4 f } \\
           { r4 d, r4 d | a'2 a | r4 f r f | r c r c | r d r d | a'2 d | 
             c bf | r4 a2. } >>
    }
    \repeat "volta" 2 { 
        << { r4 a' f2 | f2 r | R1 | g2 d4 g | d2 d | c c | d a | d a4 d\fermata } \\
           { d2 r4 f, | % r4 deleted here 
                        f bf a f | bf c d d, | r4 g2. | r4 f r f | r c r c | 
             r d r a | r4 d2. } >>
    }
}
