% Quam pulchra es et quam decora, carissima, in deliciis.
% Statura tua assimilata est palmæ, et ubera tua botris.
% Dixi: ascendam in palmam et apprehendam fructus eius; et erunt ubera tua sicut botri vineæ et odor oris tui sicut malorum
% 
cantusXXVIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    c\breve
}

% cantus: checked against source
cantusXXVII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    c\breve | d1 b | c1. a2 | bf c d2.( c4 | bf2 a g1) | a\breve | r2 g

    g2 g | a1 r1 | R\breve | r2 g1 a2 ~ | a a c2.( bf8[ c] | d\breve) |
        c2.( bf4 a1 ~ | a\breve) | R\breve*2 | r2 c

    d2. d4 | c2 f e( d4 c | d2) d2.( c4 c2 ~ | c) b c2.( bf4 | a g a1 g2 |
        a\breve) | R\breve*2 | r2 f c' c | d1 c2 f

    e2. c4 d2 e | f2.( e8[ d] e2) c ~ | c( b2) c1 | R\breve*2 | r2 g c2. c4 |
        d2 c2.( bf4 a g | f2) a bf2.( g4 | \[ a1 b) \] | c1 r1 |

    R\breve | r1 r2 f, ~ | f4( g a bf c1) | c\breve ~ | c1 r1 | R\breve |
        r1 r2 g | a4( bf c d e2) e | f1 g | e r1 | r2 c c c | d1 c |

    a2 f g1 | a2 a a1 | g2 bf2. bf4 a2 | d1 c ~ | c\breve | r2 f1 e2 |
        c d bf2. bf4 | a2.( bf4 c2 bf4 a | g2 a g1) |

    r2 g a1 | bf bf | bf c | d\breve~d | R | r2 c1 c2 | d1 c ~ |
        c2 f,4( g a bf c2 ~|
        c4 bf bf1 a2) | bf\breve | c\longa*1/2
    \bar "|."
}

cantusLyricsXXVII = \lyricmode {
    Quam pul -- chra es et quam de -- co -- ra,
    quam pul -- chra es et quam __ de -- co -- ra, __
        ca -- ris -- si -- ma, in de -- li -- ci -- is. __
    Sta -- tu -- ra tu -- a as -- si -- mi -- la -- ta est __ pal -- mæ
        et u -- be -- ra tu -- a bo -- tris.
    Di -- xi: __ a -- scen -- dam in pal -- mam
        et ap -- pre -- hen -- dam fru -- ctus e -- jus,
        et e -- runt u -- be -- ra tu -- a __
    si -- cut bo -- tri vi -- ne -- æ, __
        et o -- dor o -- ris tu -- i __
        si -- cut o -- dor __ ma -- lo -- rum.
}

altusXXVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    f\breve
}

% altus: checked against source
altusXXVII = \relative c' {
    \fourTwoCutTime
    \key f \major

    r1 f ~ | f g | e f2 f | g a bf2.( a4 | g2 f1 e2) | f1 r2 f | d d e1 |
        c2 d

    e f4( e | d c bf1 c2 | d1) c | r2 f f e | f( g4 a bf2. a4 | g1) f2.( e4 |
        d1) r1 | R\breve | r2 a' bf2. bf4 | a1 r2 f |

    a2. a4 g2 bf ~ | bf a g g | g2.( f4 e d \[ c2 ~ | c f1 \] e4 d | e2 d c1) |
        r2 c1 f2 ~ | f d bf1 | c r1 | R\breve | r2 c g' g |

    a1 g2 a | a f g a | bf1 a2( g4 f | e c c'1 b2) | c1 r2 g | a2. a4 g2 a ~ |
        a4( g f e) d2 g ~ | g( fs) g1 ~ | g

    r1 | r1 a ~ | a a | f c | r2 c c4( d e f | g2. a4 bf2) a |
        c bf4( a g f e2 | \[ f1 g) \] | f4( g a f \[ g1 | f) \] r1 | r2 e

    e2 e | f1. e2 | f g c,4( d e c | d1) c | r2 f f1 | e2 g2. g4 c,2 |
        f( g) a1 | R\breve*2 R\breve | r2 a1 g2 |

    e2 f d2. d4 | c\breve | R | r2 f g a | bf1. a2 | g1 fs2 g ~ |
        g g a1 | g2 c,4( d e f g2 ~ | g) f2.( e8[ d] e2) | f\breve~
        f~f~f\longa*1/2
    \bar "|."
}

altusLyricsXXVII = \lyricmode {
    Quam __ pul -- chra es et quam de -- co -- ra,
    quam pul -- chra es et quam de -- co -- ra,
        et quam de -- co -- ra, __
        ca -- ris -- si -- ma,
        ca -- ris -- si -- ma, in __ de -- li -- ci -- is. __
    Sta -- tu -- ra tu -- a,
    sta -- tu -- ra tu -- a as -- si -- mi -- la -- ta est pal -- mæ
        et u -- be -- ra tu -- a bo -- tris, __
            bo -- tris.
    Di -- xi: a -- scen -- dam in pal -- mam __
        et ap -- pre -- hen -- dam fru -- ctus e -- jus,
        et e -- runt u -- be -- ra tu -- a
    si -- cut bo -- tri vi -- ne -- æ,
        et o -- dor o -- ris tu -- i
        si -- cut o -- dor ma -- lo -- rum. __
}

tenorXXVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    c\breve
}

% tenor: checked against source
tenorXXVII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | r1 c ~ | c d | b c | a bf2 c | d2.( c4 bf2 a) | g1 r2 c |
        a d

    c2 c | bf1 bf | c d | r1 a | c2. c4 g2 g' ~ | g4 f f1 e2 | f\breve |
        R\breve*2 | r1 r2 f, |

    c'2 c d1 | c2 f e2. c4 | d2 e f a ~ | a4( g f1 e2) | f c e f |
        bf,4( c d e f e d2) | c1 r1 | R\breve |

    f1 e2 c | d e f g ~ | g4( e a2. g4 f2 ~ | f e) e1 | R\breve*2 |
        r1 r2 d | e2. e4 d2 e ~ | e4 d( c bf

    a2) d ~ | d( cs) d1 | c a2.( bf4 | c2) g a4( bf c d | e1) f ~ | f r2 g ~|
        g f2.( e8[ d] e2) | f1 r2 c | \[ c1( d) \]

    c\breve~c | R | r1 r2 c | c1 f,2 c'2 ~ | c4 c d2 e f ~ | f( e4 d e2) f ~|
        f e g a | f2. e4 d2( e | f1) bf,2.( c4 |

    d4 e f2. e4 d2 ~ | d4 c c1) b2 | c1 r2 c | d1 ef2 ef ~| ef d c1 |
        bf2.( a4 g2 fs | g4 a bf c

    d2) b ~ | b b c1 | c1. g2 | bf2.( a4 g1) | f2 c'1 c2 | d1 c2 c | bf\breve |
        a\longa*1/2
    \bar "|."
}

tenorLyricsXXVII = \lyricmode {
    Quam __ pul -- chra es et quam de -- co -- ra,
    \ijLyrics
    quam pul -- chra es et quam de -- co -- ra,
    \normalLyrics
        ca -- ris -- si -- ma, in __ de -- li -- ci -- is.
    Sta -- tu -- ra tu -- a as -- si -- mi -- la -- ta est pal -- mæ,
    sta -- tu -- ra tu -- a as -- si -- mi -- la -- ta est pal -- mæ
        et u -- be -- ra tu -- a __ bo -- tris.
    Di -- xi: __ a -- scen -- dam __ in __ pal -- mam, 
        in pal -- mam __
%        et ap -- pre -- hen -- dam fru -- ctus e -- jus,
        et e -- runt u -- be -- ra tu -- a __
    si -- cut bo -- tri vi -- ne -- æ, __
        vi -- ne -- æ,
        et o -- dor o -- ris tu -- i __
        si -- cut o -- dor ma -- lo -- rum,
    \ijLyrics
        si -- cut o -- dor ma -- lo -- rum.
    \normalLyrics
}

bassusXXVIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    f\breve
}

% bassus: checked against source
bassusXXVII = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve | f | g1 e | f2 f g a | bf2.( c4 d2 c ~ |
        c b) c4( bf a g | f1)

    r1 | R\breve*2 | d1 f2. f4 | c2 c'1 bf2 | a2.( g8[ f] g2) g | f a bf2. bf4|
        f1 r1 | r1

    r2 c | g' g a1 | f bf | a2 f a1 | bf2 c f,2.( g4 | a2 bf g1) | f1 r1 |
        R\breve*2 | f1 c'2 c | d1 c2 c | bf g

    a2 bf | c1 d | c\breve | R\breve*2 | r1 g | c2. c4 b2 c ~ |
        c4( bf a g f2) d | a'1 d, | f\breve | c1 r1 | r2 c

    d4( e f g | a2) bf c1 | d c | r2 f, c'1 | f,2 a g1 | c2 c, c c | f1 c |
        R\breve*2 | f1 f

    c2 g'2. g4 a2 | bf1 a2.( bf4 | c1) r1 | r2 d1 c2 | a bf g2. g4 | f1 a2 bf |
        c2 f, g2. g4 |

    c,2 c f1 | bf, r1 | R\breve*2 | r1 r2 g' ~ | g g f1 | c\breve | bf1 c |
        f2 f1 f2 | bf,1 f'2 f | bf,\breve | f'\longa*1/2
    \bar "|."
}

bassusLyricsXXVII = \lyricmode {
    Quam pul -- chra es et quam de -- co -- ra, __
        ca -- ris -- si -- ma, in de -- li -- ci -- is,
        ca -- ris -- si -- ma;
    Sta -- tu -- ra tu -- a as -- si -- mi -- la -- ta est pal -- mæ,
    sta -- tu -- ra tu -- a as -- si -- mi -- la -- ta est pal -- mæ
        et u -- be -- ra tu -- a bo -- tris.
    Di -- xi: a -- scen -- dam in pal -- mam,
    \ijLyrics
        a -- scen -- dam in pal -- mam
    \normalLyrics
        et ap -- pre -- hen -- dam % fru -- ctus e -- jus,
        et e -- runt u -- be -- ra tu -- a __
    si -- cut bo -- tri vi -- ne -- æ,
    \ijLyrics
    si -- cut bo -- tri vi -- ne -- æ,
    \normalLyrics
        et o -- dor,
        si -- cut o -- dor ma -- lo -- rum,
    \ijLyrics
        si -- cut o -- dor ma -- lo -- rum.
    \normalLyrics
}

quintusXXVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    f\breve
}

% quintus: checked against source
quintusXXVII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve*4 | f\breve | g1 e | f2 f g a | bf2.( a4 g2 f ~ |
        f e) f d |

    f2. f4 c2 f ~ | f e \[ d1( |
        \colorBr c2.\colorBrBegin \] d4\colorBrEnd bf2) bf | c1 r2 d |
        f2. f4 c2 g' ~ | g f e2.( d8[ c]

    d2) d c1 | R\breve | r1 r2 c | g' g a1 | f bf | a2. f4 g2 a | bf1 a2( f4 g |
        a bf c1 b2) | c\breve | R | r2 g f d |

    e2 e f1 | g g2 c, | f2. f4 e2 f ~ | f4( e d c bf2) g | d'1 d |
        r2 c g'2. g4 | g2 a1 f2 | e1 d |

    a'\breve | g2.( f4 e2. d4 | c1) r1 | r2 d e4( f g a | bf2) a c1 ~ |
        c c2.( bf4 | a f c'1 b2) | c g g g | a1

    g2 c ~ | c bf a( g ~ | g4 f f1 e2) | f2.( e8[ d] c1) | R\breve | r1 r2 a'~|
        a g e f | d2.( e4 f2 g ~ | g4 f f1) e2 | f1 r1 | r1

    r2 d | e1 f ~ | f g2.( f4 | g4 a bf1) a2 | g( f g a | bf1) a2 d, ~ |
        d e f1 | e2.( f4 g1) | r1 r2 c, | a1 a | bf c | d\breve | c\longa*1/2
    \bar "|."
}

quintusLyricsXXVII = \lyricmode {
    Quam pul -- chra es et quam de -- co -- ra,
        ca -- ris -- si -- ma, in __ de -- li -- ci -- is,
        ca -- ris -- si -- ma, in __ de -- li -- ci -- is.
    Sta -- tu -- ra tu -- a as -- si -- mi -- la -- ta est pal -- mæ,
        as -- si -- mi -- la -- ta est pal -- mæ
        et u -- be -- ra tu -- a bo -- tris,
        et u -- be -- ra tu -- a bo -- tris.
    Di -- xi: __ a -- scen -- dam in pal -- mam
        et ap -- pre -- hen -- dam fru -- ctus e -- jus, __
%        et e -- runt u -- be -- ra tu -- a
    si -- cut bo -- tri vi -- ne -- æ,
        et o -- dor __ o -- ris tu -- i
        si -- cut o -- dor, __
        si -- cut o -- dor ma -- lo -- rum.
}

cantusXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXVIIincipit
    >>
>>

altusXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXVIIincipit
    >>
>>

tenorXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXVIIincipit
    >>
>>

bassusXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXVIIincipit
    >>
>>

quintusXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXXVIIincipit
    >>
>>

