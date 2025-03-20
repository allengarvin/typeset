cantusOneVIIIincipit = \relative c''' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    g2.
}

% cantus I: checked against source
cantusOneVIII = \relative c''' {
    \fourTwoCommonTime
    \key f \major

    \repeat volta 2 {
    g2. f8[ g] ef2 d | c r r4 ef c4. d8 | ef[ c] g'4. ef8[ d c] b[ c] d4 r2 |
        r4 d8[ e] 

    f8[ d] a'4. f8[ e d] cs[ f] e4 | 
        d8[ g f e] d[ c bf a] g[ f] bf4. a8[ g c16 bf] \bar "!"

        \invisibleTime\time 2/2
            s1*0 \raisedTwoTwoTime
        a8[ g] fs4. g8 a4 |
        \invisibleTime\time 4/2
        b\breve
    }
    \repeat volta 2 {
    g2. a4 

    bf4 g ef'2 ~| ef c1 bf2 ~ | bf4 a8[ g] a2 bf1 | r1 r4 d bf d ~ |
        d8[ c a bf] c[ a] c4. bf8[ g a] bf[ g] bf4 \bar "!"
        \invisibleTime\time 2/2 
            s1*0 \raisedTwoTwoTime
        a1 |
        \invisibleTime\time 4/2 a\breve
    }
    \repeat volta 2 {
    r8 bf g4. d'8[ bf c] 

    a2 r | r8 f' d4. g8[ ef f] d2 r | r8 d bf4. a8[ g a] fs2 r |
        r2 r8 g[ a b] c2. bf4 | a d4. c8 a4

    b8 c4 b8 c2 | r8 f[ d g] ef[ c] ef4 d1 | d\breve
    }
}

cantusTwoVIIIincipit = \relative c''' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    g2.
}

cantusTwoVIII = \relative c''' {
    \fourTwoCommonTime
    \clef treble
    \key f \major

    \repeat volta 2 {
    r1 g2. f8[ g] | ef2 d c r4 ef | c4. d8[ ef c] g'4. ef8[ d c] b[ c d e] | 
        f8[ d] a'4. f8[ e d] cs[ d cs f] e d4 cs8 | 
        d8 r r g f[ e d c] bf[ a g f] ef4. ef'8 \bar "!"

        \invisibleTime\time 2/2
            s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
    d4. c16[ bf] a8 g4 fs8 | 
        \invisibleTime\time 4/2
        g\breve
    }
    \repeat volta 2 {
    r1 g2. a4 | bf g ef'1 d2 | c1 bf4 d bf d ~ | 
        d8[ c a bf] c[ a] c4. bf8[ g a] bf[ g] bf4 |

    a1 g4 bf g2 ~ \bar "!" | 
        \invisibleTime\time 2/2
            s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        g4 f4 e2 |
        \invisibleTime\time 4/2
        fs\breve
    }
    \repeat volta 2 {
    r1 r8 c' a4. g8[ e a] | f2 r r8 f' d4. c8[ bf c] | a4 r r2

    r8 a[ b cs] d[ d, g f] | e[ g a b] c2. bf4 a d ~ |
        d8[ c] a4 b r r8 ef[ d g] ef[ c] ef4 |

    d2 c2. bf4 a2 | b\breve
    }
}

altusVIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key f \major

    d2
}

% altus: checked against source
altusVIII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    \repeat volta 2 {
    d2 ef4 f g1 ~ | g2 g ef2. c4 | g'1. g2 | 
        f4. e8 d4 e8[ f] e8[ f16 g a8 f] a4. a16[ g] |

    f8[ e d c] d[ e] f4 d2 r4 g \bar "!"
        \invisibleTime\time 2/2
            s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        fs8[ g] a4 d,2 | 
        \invisibleTime\time 4/2
        d\breve
    }
    \repeat volta 2 {
    ef1. bf'2 ~ | bf2 g f1 ~ | f f2 d | a'1 d, | r2 r4 a 

    d2. d8[ e] \bar "!" 
        \invisibleTime\time 2/2
            s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        cs4 d2 cs4 |
        \invisibleTime\time 4/2
        d\breve
    }
    \repeat volta 2 {
    d2. d4 c d2 cs4 | d2. c2 bf4 g g' | d1. d2 | c4. d8 e4. d8 

    e8[ f g e] fs4 g ~ | g fs g a g1 | r4 g g4. a8 fs4 g2 fs4 | g\breve
    }
}

tenorVIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    b2
}

% tenor: checked against source
tenorVIII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    \repeat volta 2 {
    b2 c1 b2 | c d g,1 | r4 ef' ef2 d8[ c b c] d[ ef]\ficta bf4\unficta | 
        a1. a2 |

    d,8[ e f g16 a] bf8[ c] d2 d4 c c4 ~ \bar "!"
        \invisibleTime\time 2/2
            s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        c8[ bf8] a4. bf8 a4 | 
        \invisibleTime\time 4/2
        g\breve
    }
    \repeat volta 2 {
    bf2. a4 g1 ~ | g2 g a bf | c1 d2 g, ~ | g fs

    g4 bf g2 | a1 d,2 g \bar "!"
        \invisibleTime\time 2/2
            s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        e4 d e a | 
        \invisibleTime\time 4/2
        a\breve
    }
    \repeat volta 2 {
    bf2. g2 f4 e2 | d g f g | a4 bf g bf a2 g |

    g1 r2 d' ~ | d d4 d4. c8 d4 c2 | d g,4 c a g a2 | g\breve
    }
}

bassusVIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major

    g\breve
}

% bassus: checked against source
bassusVIII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    \repeat volta 2 {
    g\breve | c,2 b c1 ~ | c2 c g'1 | d2. cs8[ d] a2. a4 | bf1. c2 \bar "!"
        \invisibleTime\time 2/2
            s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        d1 |
        \invisibleTime\time 4/2
        g,\breve
    }
    \repeat volta 2 {
    ef'\breve ~ | ef1 f ~ | f bf, | 

    a1 g | fs g \bar "!"
        \invisibleTime\time 2/2
            s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        a1 | 
        \invisibleTime\time 4/2
        d\breve
    }
    \repeat volta 2 {
    g,1 a | bf2. c4 d2 e | fs4 g g,2 d' b | c1. d2 ~ | d g4 fs 

    g2 c, | b c d1 | g,\breve
    }
}

cantusOneVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusOneVIIIincipit
    >>
>>

cantusTwoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusTwoVIIIincipit
    >>
>>

altusVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusVIIIincipit
    >>
>>

tenorVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVIIIincipit
    >>
>>

bassusVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVIIIincipit
    >>
>>

