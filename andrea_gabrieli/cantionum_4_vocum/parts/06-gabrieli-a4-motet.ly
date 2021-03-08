% Magnum hereditatis mysterium,
% templum Dei factus est uterus nesciens virum,
% non est pollutus ex ea carnem assumens,
% omnes gentes venient dicentes:
% Gloria tibi Domine.

cantusVIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    d\breve
}

% cantus: checked against source
cantusVI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    d\breve | g,1 d' | d2 e f f | e d1 c2 | d d2.( c4 bf2) | a a g1 ~ |
        g r1 | R\breve*2 | r2 bf c d ~ | d4( c bf a g2. a4 |

    bf2) a r bf ~ | bf c d1 | g, r2 c ~ | c4 c b2 c4( bf a g a2) a g1 |
        r1 r2 bf ~ | bf c d1 ~ | d2 g,1 g'2 ~ | g4 g fs2 g4( f ef d |

    ef2) ef d bf ~ | bf a g1 | g2 g fs a ~ | a a bf bf ~ | 
        bf4\melisma a g1 \ficta fs2\unficta\melismaEnd | g1 r2 d' | d d c1 |
        a\breve | R | r1 r2 d | f e f1 | d r1 |

    r2 d d c | bf bf a d ~ | 
        d\melisma\ficta cs\unficta\melismaEnd d1 | b1. c2 | d1 c2 f ~ | 
        f e d c | bf1 a | R\breve*2 | r1 d ~ | d2 d d1 | ef1. d2 | c c bf

    d2 ~ | d4( c bf a bf2) a | f bf1 g2 | c4( bf bf1) a2 | bf1 r1 |
        r2 f'2.( e4 d c | d2) bf a a | a g1\ficta fs2\unficta | 
        g\longa*1/2
    \bar "|."
}

cantusLyricsVI = \lyricmode {
    Ma -- gnum he -- re -- di -- ta -- tis my -- ste -- ri -- um,
        my -- ste -- ri -- um, __
    tem -- plum De -- i,
    tem -- plum De -- i fa -- ctus est u -- te -- rus,
    tem -- plum De -- i fa -- ctus est u -- te -- rus,
        fa -- ctus est u -- te -- rus ne -- sci -- ens vi -- rum,
        non est pol -- lu -- tus,
        non est pol -- lu -- tus
    ex e -- a car -- nem as -- su -- mens,
    om -- nes gen -- tes ve -- ni -- ent di -- cen -- tes:
    Glo -- ri -- a ti -- bi Do -- mi -- ne,
    glo -- ri -- a ti -- bi Do -- mi -- ne,
    glo -- ri -- a ti -- bi Do -- mi -- ne.
}

altusVIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    g\breve 
}

% altus: checked against source
altusVI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve | r1 g ~ | g d | g g2 a | bf bf a g ~ | g f g bf | bf1.( a4 g |
        a2) a g2.( f4 | e1) r2 f ~ | f g a1 |

    d,1. g2 ~ | g4 g fs2 g4( f ef d | ef2) ef d1 | r1 a' ~ | a2 g e2.( d8[ e] |
        f1) d | R\breve | r2 g2. g4 fs2 | g4( f ef d ef2) ef | d1 bf |

    c1 d2 g, | d'2. d4 ef2 d ~ | d c d fs ~ | fs fs g1 | d\breve | d |
        r2 d f e | f1 d2 a' | a g f f | f a1( g2) | a1 r2 bf |

    bf2 bf a1 | f2 f f c | g'1 c,2 f | e1 fs | g1. g2 | bf1 a2 a ~|
        a g bf a | a4( g8[ f] g2) a f ~ | f g f f | g1 g | r1 

    a1 ~ | a2 a b1 | c1. g2 | g g g1 | d1. d2 | d1 ef ~ | ef2 d c c | 
        bf bf'2.( a4 g f | g2) f d f ~ | f4( d ef d f2) f | f4( e d c d2) d |
        d\longa*1/2
    \bar "|."
}

altusLyricsVI = \lyricmode {
    Ma -- gnum he -- re -- di -- ta -- tis my -- ste -- ri -- um,
        my -- ste -- ri -- um, __
    tem -- plum De -- i fa -- ctus est u -- te -- rus,
    tem -- plum De -- i fa -- ctus est u -- te -- rus,
    tem -- plum De -- i fa -- ctus est u -- te -- rus
        ne -- sci -- ens vi -- rum,
        non est pol -- lu -- tus ex e -- a car -- nem as -- su -- mens,
        non est pol -- lu -- tus ex e -- a car -- nem as -- su -- mens,
    om -- nes gen -- tes ve -- ni -- ent di -- cen -- tes,
        ve -- ni -- ent di -- cen -- tes:
    Glo -- ri -- a ti -- bi Do -- mi -- ne,
    glo -- ri -- a ti -- bi Do -- mi -- ne,
    glo -- ri -- a ti -- bi Do -- mi -- ne.
}

tenorVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d\breve
}

% tenor: checked against source
tenorVI = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | r1 d ~ | d g, | d' d2 e | f f e d ~ | d c d1 | R\breve |
        bf1. c2 | d1 g, | r1 r2 f' ~ | f4 f e2 f4( e d c |

    d2) d c1 | r1 bf | c2 d4( c bf a g f | g1) a2 a | bf c1 g2 | bf a g g ~|
        g4( f g a bf c d2 ~ | d) a bf1 ~ | bf2( a4 g 

    a2) d ~ | d d d2.( c4 | bf1) a | g\breve ~ | g1 r1 | r2 d' d d |
        c1 a2 a | bf a bf1 | a2.( bf8[ c] d1) | r2 f f e | d d d

    f2 ~ | f( e) f1 | R\breve | d1. e2 | f\breve | c1 r1 | R\breve |
        r2 d1 c2 | ef d d4( c8[ bf] c2) | d1 fs ~ | fs2 fs g1 | g1. d2 |
        ef ef d1 | R\breve*3 | r1

    bf1 ~ | bf2 bf bf1 ~ | bf c ~ | c2 bf a a | g\longa*1/2
    \bar "|."
}

tenorLyricsVI = \lyricmode {
    Ma -- gnum he -- re -- di -- ta -- tis my -- ste -- ri -- um,
    tem -- plum De -- i fa -- ctus est u -- te -- rus,
    tem -- plum De -- i,
    \ijLyrics
    tem -- plum De -- i 
    \normalLyrics 
        fa -- ctus est u -- te -- rus ne -- sci -- ens vi -- rum, __
        non est pol -- lu -- tus,
        non est pol -- lu -- tus __
    ex e -- a car -- nem as -- su -- mens,
    om -- nes gen -- tes ve -- ni -- ent di -- cen -- tes:
    Glo -- ri -- a ti -- bi Do -- mi -- ne,
    glo -- ri -- a __ ti -- bi Do -- mi -- ne.
}

bassusVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    g\breve
}

% bassus: checked against source
bassusVI = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve*2 | g\breve | d1 g | g2 a bf bf | a g1 f2 | g1 r1 |
        R\breve*2 | r1 r2 f ~ | f g a1 | d, r2 g ~ | g4 g fs2 

    g4( f ef d | ef2) ef d1 | r1 c | d ef | c r2 g' ~ | g4 g fs2 g4( f ef d |
        ef2) ef d d ~ | d d g1 ~ | g d | g r2 bf |

    bf2 bf a1 | d, r2 d | f e f1 | d1. d'2 | d c bf bf | bf d1( c2) |
        d bf bf a | g1 f2 d | a'1 d | g,1. c2 | bf1 f |

    R\breve*2 | bf1. a2 | g f ef1 | d d' ~ | d2 d g,1 | c1. b2 | c c g1 ~|
        g r1 | R\breve*2 | r2 g2.( f4 ef d | ef2) d bf bf' ~ | bf g f2.( e4 |
        d1) d | g\longa*1/2
    \bar "|."
}

bassusLyricsVI = \lyricmode {
    Ma -- gnum he -- re -- di -- ta -- tis my -- ste -- ri -- um,
    tem -- plum De -- i fa -- ctus est u -- te -- rus,
    tem -- plum De -- i
        fa -- ctus est u -- te -- rus ne -- sci -- ens vi -- rum,
        non est pol -- lu -- tus,
        non est pol -- lu -- tus
    ex e -- a car -- nem as -- su -- mens,
    ex e -- a car -- nem as -- su -- mens,
    om -- nes gen -- tes ve -- ni -- ent di -- cen -- tes:
    Glo -- ri -- a ti -- bi Do -- mi -- ne, __
    glo -- ri -- a ti -- bi Do -- mi -- ne.
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

tenorVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVIincipit
    >>
>>

bassusVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVIincipit
    >>
>>

