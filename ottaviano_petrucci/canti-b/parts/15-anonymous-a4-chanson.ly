% A Qui direlle sa pense

cantusXVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    g2
}

cantusXV = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve | g2 bf4 bf a2. c4 | bf2. g4 a8[ g f e] f2  | g2 bf4 bf a2. a4 |
        bf2. a8[ g] a4 g2 \ficta fs4\unficta | g1 r | R\breve*3 | 
        r2 bf c4 c d d | c c bf a8[ g] f4 r f8[ g a bf] | 
        a4 bf2 a4 bf d c8[ bf a g] | f4 bf2 a4. g8 

    g2 \ficta fs4\unficta | g1 f2 g4 g | a2. a4 a g8[ f] f4. g8 |
        a4 bf2 a4 bf2 d4. c8 | bf[ a] bf4. a8 a4. g8 g2 \ficta fs4 \unficta |
        g2 r g2 bf4 bf | a4. g8 a4 c bf4. a8 bf4 a | g f8[ e] f2 r1 | 
        R\breve | bf2 bf4 bf a8[ g f e] d4 bf' | 
        bf a8[ g] g4 \ficta fs\unficta g2 r | 
        \singleTime\time 3/2 \threeFromOne 
        g2 bf bf | 

    a1 c2 bf1 a2 | g1 f4 e | \fourTwoCutTime \oneFromThree f1 bf2 bf4 bf |
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        a4 c4. bf8[ a g] f4 bf4. a8 a4. d,8 g2\ficta fs4\unficta |
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."

}

altusXVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major
    
    d2
}

% altus: checked against source
altusXV = \relative c' {
    \fourTwoCutTime
    \key f \major
    
    r2 d f4 f e2 | g f4 g e f e8[ d] c4 | r2 d1 d4 d | 
        bf4. c8[ d e] f2 e4 d2 | bf4 f'2 e8[ d] f4 e d2 |
        r2 bf c4 c d2 | \ficta ef\unficta d4 c8[ bf a g] bf2 a8[ g] |
        f4 bf2 a4 bf2 d | c8[ bf a g] f4 bf4. a8 g2\ficta fs4\unficta |
        g1 r | R\breve*3 | bf2 

    c4 c d2. e4 | f2. f4 f2 r4 f ~ | f \ficta ef\unficta f2 d bf8[ c d e?] |
        f2 f e4 d4. c8 a4 | bf2 bf d d4 e | f2. f4 g4. f8[ e d] d4 ~ |
        d c d2 r1 | R\breve | d2. e4 f c g'2 | f d d1 |
        \singleTime\time 3/2 \threeFromOne  d2 d d | f1 f2 | g1 f2 |
        ef2. d4 c bf | \fourTwoCutTime \oneFromThree d1 d2 e4 e |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f2 e4 

    f2\ficta ef8[ d] f4. ef!8 d4 c d2 | \invisibleTime\time 4/2 d\longa*1/2

    \bar "|."

}

tenorXVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    g2
}

% tenor: checked against source
tenorXV = \relative c' {
    \fourTwoCutTime
    \key f \major

    g2 bf4 bf a2. c4 | bf2. g4 a8[ g f e] f2 | g bf4 bf a2. a4 |
        g bf2 a8[ g] f4 g2 \ficta fs4\unficta | g d'2 c8[ bf] c[ bf a g] a2 |
        g1 r | R\breve*3 | r1 r2 bf | c4 c d2. d4 d2 ~ | d4 c8[ bf] c4 c bf2 r |
        d2 c2. bf4 a2 | g1 r2 bf | c4 c d2. d4 d2 ~ |
        d4 c8[ bf] 

    c4 c bf2 r | d2 c2. bf4 a2 | g r bf2 bf4 bf | c2. c4 d4. c8 bf4 f |
        g2 a bf bf4 bf | a8[ g f e] d4 bf'2 a8[ g] g4\ficta fs4\unficta |
        g2 r4 bf c c bf d ~ | d c8[ bf] a2 g1 | 
        \singleTime\time 3/2 \threeFromOne 
        bf2 bf bf | c1 c2 | d1 d2 | bf c g | 
        \fourTwoCutTime\oneFromThree
        a1 g2 bf4 bf | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c2. c4 d2. c4 bf a8[ g] a2 | \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."

}

bassusXVincipit = \relative c' {
    \time 2/2
    \key f \major
    \clef "petrucci-f4"

    g2
}

% bassus: checked against source
bassusXV = \relative c' {
    \fourTwoCutTime
    \key f \major

    g2 g4 g f2 a | g4 f8[ e] d4 bf c8[ bf a g] a2 | g1 d'2 d4 d |
        \ficta ef\unficta d8[ c] bf4 d2 c4 d2 | g,8[ a bf c] d[ e f g] f4 g d2 |
        g,1 r2 bf | c4 c d2. d4 d2 ~ | d4 c8[ bf] c4 c bf1 | 
        r2 d c4 bf a2 | g1 r | R\breve*3 | g'2 f4 e d2 g | 

    f2. e8[ d] d2 d4. e8 | f4 g f2 bf,2 bf4 bf ~ | 
        bf8[ c d e] f4 e8[ d] c4 g' d2 | g, r g'2 g4 g | f2. a4 g2. d4 |
        \ficta ef2\unficta d r bf | c4 c bf d2 c8[ bf] a4 a |
        g2 g' f g4 f8[ e] | d2 d g, r | 
        \singleTime\time 3/2 \threeFromOne 
                                               % vv d2 corrected to c
        g'2 g g | f a1 | g2. f4 d2 | \ficta ef c c | 
        \fourTwoCutTime\oneFromThree
        d1 g,2 g' | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f4 a4. g8[ f e] d4 bf8[ c d e] f4 g \ficta ef\unficta d2 | 
        \invisibleTime\time 4/2
        g,\longa*1/2
    \bar "|."
}


cantusXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXVincipit
    >>
>>

altusXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXVincipit
    >>
>>

tenorXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXVincipit
    >>
>>

bassusXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXVincipit
    >>
>>

