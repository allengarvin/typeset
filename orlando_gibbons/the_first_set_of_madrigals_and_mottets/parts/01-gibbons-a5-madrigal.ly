% Editorial note: I chose to bar 8th notes to make this easier to read
% for viol players. Though labeled a madrigal, these pieces are really
% more consort songs, with the lower 4 parts at least not set according
% to the text, and texted a bit haphazardly (instrumental publications 
% simply didn't sell very well). 

cantusIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    c4
}

% cantus: checked against source
cantusI = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    \override Slur #'transparent = ##t 

    r4 c c d e2. f4 | d4. c8 bf4 a g2. g4 | 

    bf4. c8 d4 a c f, g4. f8 | f2 r2 r4 f'4. f8 e4 |

    d2. c4 b c d4. c8 | c2 r4 g' c, f bf, d | g, a8[ bf] c4. bf8 a2

    r2 | r4 f'4. f8 e4 d2. c4 | b c d4. c8 c2 r4 g' | c, f bf, d

    g,4 a8[ bf] c4. bf8 | a\longa*1/2
    \bar "|."
}

cantusLyricsI = \lyricmode {
    The sil -- ver Swanne, who liv -- ing had no Note,
    When death ap -- proacht un -- lockt her si -- lent throat,
    Lean -- ing her breast a -- gainst the ree -- dy shore,
    Thus sung her first and last, and _ sung no more,
    Fare -- well all joyes, O death come close mine eyes,
    More Geese than Swannes now live, more _ fooles than wise.
}

quintusIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key f \major

    c4
}

% quintus: checked against source
quintusI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    \override Slur #'transparent = ##t 
    r4 c f f e4. f8 g4 a | f4. e8( d4)

    c4. d8[ e f] g4 g, ~ | g d'4. e8( f4) e f2( e4) |

    f4 a4. a8 g4 f d8([ e] f[ g] a4) | d,4. e8 f[( g a) f] g2. g4 |

    e4 f g4. g8 a4 f g4. f8 | e4 f2( e4) f a4. a8 g4 | f d8([ e] f[ g] a4) 

    d,4. e8 f g([ a f]) | g2. g4 e f g4. g8 | a4 f 

    g4. f8 e4 f2( e4) | f\longa*1/2

    

    \bar "|."
}

quintusLyricsI = \lyricmode {
    The sil -- ver Swanne, who liv -- ing had no __ Note,
    When death ap -- proacht un -- lockt __ her __ si -- lent __ throat,
    Lean -- ing her breast a -- gainst the ree -- dy shore,
    Thus sung her first and last, and sung no more, no __ more, 
    Fare -- well all joyes, O __ death come close mine __ eyes,
    More Geese than Swannes now  live, more fooles than wise, 
        than __ wise.
}

altusIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    c4
}

% altus: checked against source
altusI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    \override Slur #'transparent = ##t 
    r4 c c b c2. c4 | bf bf f' f e2. e4 |

    d4. c8 bf4 f g a g g | a2 r4 c4. c8 bf4 

    a a | bf4. c8( d[ e f c]) ef4 ef d2 | g4 c, d c2 d8([ f]) ef4 d |

    c2 c c r4 c4 ~ | c8[ c8] bf4 a a bf4. c8( d[ e f c]) | ef4 ef d2

    g4 c, d c ~ | c d8([ f]) ef4 d c2 c | c\longa*1/2

    \bar "|."
}

altusLyricsI = \lyricmode {
    The sil -- ver Swanne, who liv -- ing had no Note,
    When death ap -- proacht un -- lockt her si -- lent throat,
    Lean -- ing her breast a -- gainst the __ ree -- dy shore,
    Thus sung her first and last, and sung no more,
    Fare -- well all joyes, O death come __ close mine eyes,
    More Geese than Swannes now live, more fooles than wise.
}

tenorIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    a4
}

% tenor: checked against source
tenorI = \relative c' {
    \fourTwoCommonTime
    \key f \major
    \override Slur #'transparent = ##t 

    r4 a a g8([ f]) g4. f8 e4 c | d4. e8( f[ g a bf])

    c4 c,4.( d8)[ e f] | g2 d e8([ c]) c'4 d c | c2. c,4 

    f4. g8 a([ bf]) c4 | d2 r g,4 c2 b4 | c a bf c a d g,8[ g] bf4 ~ | bf

    a4( g2) f r4 c | f4. g8 a[ bf(] c4) d2 r | g,4 c2 b4 c a bf c |

    a4 d g,8[ g] bf2 a4( g2) | f\longa*1/2
    \bar "|."
}

tenorLyricsI = \lyricmode {
    The sil -- ver Swanne, who liv -- ing had no __ Note,
    When death ap -- proacht un -- lockt her si -- lent throat,
    a -- gainst the  ree -- dy shore,
    Thus sung her first and last, and sung no more,
        and sung __ no __ more,
    Fare -- well all joyes, O __ death come close mine eyes,
    More Geese than Swannes now live, more fooles than __ wise.
}

bassusIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major

    f4
}

bassusI = \relative c {
    \fourTwoCommonTime
    \key f \major
    \override Slur #'transparent = ##t 

    r4 f f d c2. a4 | bf4. c8 d4 f c4. d8 

    e8[ f] g4 | g, bf4.( c8) d4 c a bf c | f, f'4. f8 e4

    d2. c4 | bf8[ bf] bf'2 a4 g1 | c,4 f2 e4 f d ef bf | c2. c4

    f,4 f'4. f8 e4 | d2. c4 bf8[ bf] bf'2 a4 | g1 c,4 f2 e4 |

    f4 d ef bf c2. c4 | f,\longa*1/2 
    \bar "|."
}

bassusLyricsI = \lyricmode {
    The sil -- ver Swanne, who liv -- ing had no Note,
    When death ap -- proacht un -- lockt her si -- lent, si -- lent throat,
    Lean -- ing her breast a -- gainst the ree -- dy shore,
    Thus sung her first and last, and sung no more,
    Fare -- well all joyes, O death come close mine eyes,
    More Geese than Swannes now live, more fooles than wise.
}

cantusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIincipit
    >>
>>

altusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIincipit
    >>
>>

tenorIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIincipit
    >>
>>

bassusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIincipit
    >>
>>

quintusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusIincipit
    >>
>>


