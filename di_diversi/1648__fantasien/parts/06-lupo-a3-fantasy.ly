cantusVIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    g2
}

% cantus: checked against source
cantusVI = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    g2 g4 g a8[ bf c a] bf[ a g f] | g4 f8[ e] d4 d'4. e8[ f e] d[ c] d4 |
        c bf a d4. c8[ bf a] 

    bf8[ g] bf4 ~ | bf4 c d d,8[ e] f[ d] g4. e8[ a g] |
        f4 bf4. g8 c4. bf8[ a g] a4 d4 ~ | d c4 bf8[ g] bf4. a8 g2 fs4 |

    g2 r r1 | R\breve*2 | R\breve | d'2 d4 d e8[ f g e] f[ e d c] |
        d[ a] d2 cs4 d8[ e f e] d4\ficta c8[ bf] | a[ bf] c2 bf8[ a] \unficta

    g4. f8 e[ c f d] | g[ e] a4. b8 c2 b8[ a] b2 | c1 r1 | r1 e2 e4 e |
        fs8[ g a fs] g4.  f8

    e8[ d] e4. c8 f4 ~ | f e8[ d] e2 f c | d4. e8 f4. e8 d8[ c] d2 c8[ d] |
        ef4 \ficta d8[ e]\unficta  fs[ d] g2 fs4 g2 |

    c,2 d4. e8 f4 g4. f8 ef4 | d1 bf4 g a2 ~ | a4 g4 f2 r4 g g g |
        a8[ bf c a] bf4. c8 d2 c | r4 f, f f 

    g8[ a bf g] a2 | r4 d d d e8[ f g e] fs4 g ~ | g fs4 g2 r1 | 
        r1 r2 r4 bf, | c8[ d] ef4 g,8[ a] bf2 bf8[ c] d4 c8[ bf] |

    c2 r4 f, g8[ a] bf4 ef,8[ f] g4 | f2. g4. a8 bf2 bf4 |
        c a bf8[ c] d4. g,8 bf4 a2 | g4 d' ef8[ f] g4 
    % --- page ---
    bf,8[ c d ef] f[ d c bf] | c2. g8[ a] bf[  c] d4 c2 |
        bf4 bf d2 r4 fs g4. g8 | e[ c] f4 r f 

    d4 bf8[ a] g4 c8[ bf] | a4 bf a2 r r4 b | 
        c a8[ f] f'4. f8 g[ f ef d] ef[ d c bf] | a4 bf8[ a] g1 fs2 |

    r4 d' ef bf c d g, a | r4 c d8[ e] f2 ef4 d a | 
        bf f4. g8 a4. g8 bf4 a2 | g\breve | \invisibleTime\time 6/2
        s1*0\raisedSixTwoTime
        bf2 c4. d8 

    ef8[ d c bf] c2 d4 ef d c | | \invisibleTime\time 6/2 d\longa*1/2
        
        
    \bar "|."
}

altusVIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    d2
}

% altus: checked against source
altusVI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve | r1 d2 d4 d | e8[ f g e] f[ e d c] d2 g4. f8 | 
        ef[ d] ef4 d2. bf4 c a | d8[ c] bf4 ef4. c8 

        \ficta
    f4. e8[ d c] d4\unficta | g, a bf4. c8 d[ c bf c] a2 | 
        g a4 d4. c8[ bf a] bf[ g] bf4 ~ | bf c4 d8[ e] f2 g8[ f] e[ d] e4 |

    c4 f4. e8 d4 ef4 c d a | bf g2 a4 f bf a2 | 
        g8[ f g a] bf[ c] d2 cs4 d4. e8 | f4 g8[ f] e[ d] e4 

    d4. e8 f4 g | a2. g8[ f] e2 r | r1 d2 d4 d | 
        e8[ f g e] f[ g] a4. bf8 g4. a8[ f g] | e4. f8 d2. cs8[ b] cs2 |

    d2 g, c4. bf8 a4 g8[ f] | g1 f2 g4 a ~ | a bf4 a2 r4 d8[ e] f4 e8[ f] |
        g[ a] bf2 a8[ g] a2 g | a bf4 bf,8[ c] 

    d8[ ef] d4 ef8[ f] g4 | fs2 g r2 r4 c, | c c d8[ e f d] g4. f8 e[ d c bf] |
        a2 g4. a8 

    bf8[ c d e] f4 e | d2. c4 bf2 r4 a | a a bf8[ c d bf] c2. bf4 |
        a2 g4 d' e8[ f g e] f4 e8[ f] |

    g4 d8[ e] f4 bf, c d ef2 ~ | ef r4 d ef8[ f] g4 d8[ ef] f4 ~ |
        f ef4 d8[ c bf a] g8[ f] ef2 ef'!4 ~ | ef d8[ c] d4 ef8[ f] 

    g8[ f d e] f4 ef8[ d] | c4 f8[ ef] d[ c bf a] g4 g'2 fs4 |
        g2 r4 g,8[ a] bf2 r4 f' ~ | f c8[ d] ef4 ef,8[ f] 

    g8[ a] bf2 a4 | bf2 r4 f' d2 b4 c4 ~ | c8[ c a f] bf2 r4 ef2 c4 | 
        f d r fs g d b8[ g] g'4 |

    r4 c, a8[ f] bf4. a8[ g f] g4 g' | f8[ ef] d4 ef8[ d c bf] c8 d4 c8 d4 a |
        bf f g2 r4 d' ef c |

    d4 ef f d g2 fs | r4 a, bf f2 g2 fs4 | g1 bf4. c8 d2 ~ |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d4 g,2 g4 c1 b4 c b a | \invisibleTime\time 4/2 b\longa*1/2
    \bar "|."
}

bassusVIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major

    d2
}

% bassus: checked against source
bassusVI = \relative c {
    \fourTwoCommonTime
    \key f \major

    R\breve*4 | R\breve | r1 d2 d4 d | e8[ f g e] f[ e d c] d2 g,4 g'8[ f] |
        ef[ d] ef4 d4. c8 bf[ a] g4 c4. bf8 | a2 bf

    c4 f d2 ~ | d4 bf c2 d4 g2 fs4 | g2. f4 e2 d ~ | d a' bf4 bf,2 a8[ g] |
        f4 f'8[ g] a4 bf c c,2 d4 | e f8[ e] d4 c g'1 |

    c,2 f e d | a'8[ bf] c4 bf2 a1 | R\breve | c,2 c4 c d8[ e f d] e4 f ~ |
                              % vv inserting r4
        f8[ e] d2 e4 bf'2 a | g r4 d d4 d e8[ f g e] | 

    f8[ e d c] bf4 bf' bf bf c8[ d ef c] | d[ c bf a] g1 f2 ~ | f4 e d2 c r |
        r2 r4 g g g a8[ bf c a] | bf2. a4 

    g2 d'4. e8 | f[ e d c] bf[ a] g4 c2 d ~ | d g, r4 g' a8[ bf] c4 ~ |
        c8[ g] bf4. a8 g4 f2 ef4. d8 | c2. bf4 ef2 bf' |

    a2 bf r1 | bf2. g8[ f] ef4 bf8[ c] d4 c8[ bf] | f'2 r r r4 d |
        ef8[ f] g4 c,8[ d] ef2 bf4. bf'8[ a g] | f2 c8[ d] ef2 bf4 f'2 |

    bf,1 r1 | R\breve | r4 bf d2 r4 fs g4. g8 | e8[ c] f2 d8[ bf] ef1 |
        f4 g8[ f] ef1 d2 | r4 d c ef2 d4 c f ~ | f ef d2 

    c2 d ~ | d d d1 | r4 g8[ f] ef4 bf8[ c] g4 g'8[ a] bf[ a g f] |
        \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g8[ f ef d] c1 c2 g1 ~ | \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

cantusVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusVIincipit
    >>
>>

altusVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusVIincipit
    >>
>>

bassusVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVIincipit
    >>
>>

