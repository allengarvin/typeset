%Annuntiate inter gentes gloriam ejus; in omnibus populis mirabilia ejus.
%Quoniam magnus Dominus, et laudabilis nimis: terribilis est super omnes deos.

cantusXIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    a1
}

% cantus: checked against source
cantusXII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve | r1 a | a2 bf a1 | a2 a1 a2 | g1 g2 g ~ | g4 g g2 c2.( bf8[ a] |
        bf4 a a1 g2) | a1 r1 | R\breve R\breve*3 | r1 a2 a ~ | a a a1 ~ | 
        a2 bf1 bf2 |

    a1 r2 a ~ | a a d1 | d2 d c1 | a r2 a ~ | a g a4( bf c2) | c f, bf1 ~|
        bf a2 a ~ | a a d1 | d2 d1 bf2 ~ | 
        bf4\melisma\ficta a g1 fs2\unficta\melismaEnd | g1 r1 | R\breve | 
        r1 a2. a4 | a2 bf a g ~ | g a

    a1 | r1 d2 d | d2. d4 d2 bf ~| bf( a) bf1 ~ | bf r1 | r2 g c1 ~ |
        c2 bf a a | d, g f a | a1 a2 f ~ | f bf1 bf2 | g\breve | r1 r2 g ~|
        g d'1 c2 | bf a g f |

    g2 a bf4\melisma c d2 ~ | d \ficta cs\unficta\melismaEnd d1 | 
        R\breve | r2 f, bf1 ~ | bf2 a g f | bf c d1 |
        g, a2\melisma g ~ | g\ficta fs2\unficta\melismaEnd g1 | 
        R\breve*3 | r2 a bf1 ~ | bf2 bf g g | 
        c d\ficta ef\unficta d | c\breve | b\longa*1/2
    \bar "|."
}

cantusLyricsXII = \lyricmode {
    An -- nun --  ti -- a -- te in -- ter gen -- tes glo -- ri -- am e -- jus:
        in om -- ni -- bus __ po -- pu -- lis mi -- ra -- bi -- li -- a 
                e -- jus,
            mi -- ra -- bi -- li -- a e -- jus,
            mi -- ra -- bi -- li -- a e -- jus.
    Quo -- ni -- am ma -- gnus Do -- mi -- nus,
        et lau -- da -- bi -- lis ni -- mis: __
%    ter -- ri -- bi -- lis,
    ter -- ri -- bi -- lis est su -- per om -- nes de -- os,
    ter -- ri -- bi -- lis,
    ter -- ri -- bi -- lis est su -- per om -- nes de -- os,
    ter -- ri -- bi -- lis est su -- per om -- nes de -- os,
    ter -- ri -- bi -- lis est su -- per om -- nes de -- os.
}

altusXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d1
}

% altus: checked against source
altusXII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | d1 d2 cs | d1 a2 d ~ | d c a1 | b\breve | r2 c2. c4 c2 |
        f2.( e4 d c d2 ~ | d c) d d | d f e1 | e2 e1 e2 | d1


    d2 e ~ | e4 e e2 f2.( e4 | d1) cs2 cs | cs1 cs2 cs | d f f1 | r1 f ~|
        f2 f g1 | f2 d f e | f1 f2 f ~ | f d e1 | f f | r1 e | f2 f1 f2 |

    d2 g,4\melisma a bf c d2 ~ | d4\ficta c8[ bf] c2\unficta\melismaEnd d1 |
        d2. d4 e2 f | e d1 e2 | e1 e2. e4 | fs2 g f d ~ | d f f1 | 
        e2 e d2. d4 | f2 f1 f2 | r2 f,1

    f'2 ~ | f f d c | d e f c | g'1 f | r2 d1 f2 ~ | f e d c | d d bf g | 
        bf1 c2 d | g1. g2 | g\breve | f1 d ~ | d2 d d f | e1 d | a d ~ | d2 d 

    d1 ~ | d r2 d | g1. f2 | ef d \ficta ef! ef!\unficta | d d d1 | d d |
        ef1. d2 | d1 r2 d | d1. d2 | bf g1 g'2 ~ | g g g2.( f4 | 
        ef2) ef ef1 | d\longa*1/2
    \bar "|."
}

altusLyricsXII = \lyricmode {
    An -- nun --  ti -- a -- te in -- ter gen -- tes glo -- ri -- am e -- jus,
    an -- nun --  ti -- a -- te in -- ter gen -- tes glo -- ri -- am e -- jus:
        in om -- ni -- bus po -- pu -- lis mi -- ra -- bi -- li -- a e -- jus,
            mi -- ra -- bi -- li -- a e -- jus,
            mi -- ra -- bi -- li -- a e -- jus.
    Quo -- ni -- am ma -- gnus Do -- mi -- nus,
    quo -- ni -- am ma -- gnus Do -- mi -- nus,
        et lau -- da -- bi -- lis ni -- mis:
    ter -- ri -- bi -- lis est su -- per om -- nes de -- os,
    ter -- ri -- bi -- lis est su -- per om -- nes de -- os,
    ter -- ri -- bi -- lis est su -- per om -- nes de -- os,
    ter -- ri -- bi -- lis, __
    ter -- ri -- bi -- lis est su -- per om -- nes de -- os,
    ter -- ri -- bi -- lis,
    ter -- ri -- bi -- lis est su -- per om -- nes de -- os.
}

tenorXIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    d1
}

% tenor: checked against source
tenorXII = \relative c {
    \fourTwoCutTime
    \key f \major

    d1 f2 g | \[ f1( e) \] | d2 f1 a2 | a2.( g4 fs e fs2) | 
        g d'2. d4 d2 | g,1 a | d2.( c4 bf1) | a2 a a bf | a1 a2

    a ~ | a a g1 | g2 g2. g4 g2 | c2.( bf8[ a] bf4 a a2 ~ | a g) a e |
        e1. e2 | d1 d'2 d | c\breve | R | r1 r2 a ~ | a2 a d1 | d2 d c1 |
        a2 d1 d,2 | g1 a2 a |

    d2.( c4 bf2) a | R\breve R | g2. g4 g2 a | g fs1 g2 | g1 a2. a4 | 
        d,2 g d g ~ | g f f1 | g2 g bf2. bf4 | d\breve | c1 bf | r1 f |
        bf1. a2 | g4( a bf c

    d2) a | bf g d' d | a1 f2 f | bf2. a4 g1 | r1 r2 bf | ef1. d2 |
        c bf \ficta ef2. ef!4\unficta | d2 d d d, | g fs g a | 
        r2 e f1 ~ | f2 e d f | 

    bf1. a2 | g f bf2.( a4 | g f ef2) d1 | c2 g' \[ c,1( | d) \] g ~ |
        g r1 | bf1 c2 bf | g f f bf | a a d4( c bf a | g2. a4 bf1) |
        c2 g1 g2 | g\breve | g\longa*1/2
    \bar "|."
}

tenorLyricsXII = \lyricmode {
    An -- nun --  ti -- a -- te in -- ter gen -- tes glo -- ri -- am e -- jus,
        e -- jus,
    an -- nun --  ti -- a -- te in -- ter gen -- tes glo -- ri -- am e -- jus:
        in om -- ni -- bus po -- pu -- lis mi -- ra -- bi -- li -- a e -- jus,
            mi -- ra -- bi -- li -- a e -- jus.
    Quo -- ni -- am ma -- gnus Do -- mi -- nus,
    quo -- ni -- am ma -- gnus Do -- mi -- nus,
        et lau -- da -- bi -- lis ni -- mis:
%    ter -- ri -- bi -- lis,
%    ter -- ri -- bi -- lis,
    ter -- ri -- bi -- lis __ est su -- per om -- nes de -- os,
    ter -- ri -- bi -- lis,
    ter -- ri -- bi -- lis,
    ter -- ri -- bi -- lis est su -- per om -- nes de -- os,
    ter -- ri -- bi -- lis,
    ter -- ri -- bi -- lis est su -- per om -- nes de -- os, __
    ter -- ri -- bi -- lis est su -- per om -- nes de -- os,
        om -- nes de -- os.
}

bassusXIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    d2
}

% bassus: checked against source
bassusXII = \relative c {
    \fourTwoCutTime
    \key f \major

    r2 d d g, | d'1 a | d1. d2 | \[ a1( d) \] | g,2 g2. g4 g2 | c1 a |
        R\breve | a1 d2 d | d1 a | a2 a c1 | g r2 c ~ | c4 c c2 

    d2.( c4 | bf1) a | a2 a1 a2 | d bf1 bf2 | f\breve | R\breve*2 |
        d'1. d2 | bf'1 a2 a | f4( e d c bf1) | g r1 | d'1. d2 | g1 g2 g |
        ef1 d | g,2. g4 c2 f |

    c2 d1 c2 | c1 r1 | R\breve R | c2 c bf2. bf4 | bf1 d2.( e4 | f1) bf,2 bf |
        bf'1. a2 | g g f f | g2.( f4 d2) f | g1 d | R\breve | 
        bf1\ficta ef ~ | ef2\unficta d c bf | c1

    g'1 | c,2 g c1 | d r1 | R\breve | a1 d ~ | d2 c bf1 ~ | bf r1 |
        R\breve*2 R\breve | r2 d bf'1 ~ | bf2 a g f | ef d c g | 
        g4( a bf c d1 ~ | d) g,2 g | ef'1. ef2 | c b 

    c g | c c c1 | g\longa*1/2
    \bar "|."
}

bassusLyricsXII = \lyricmode {
    An -- nun --  ti -- a -- te in -- ter gen -- tes glo -- ri -- am e -- jus,
    an -- nun --  ti -- a -- te in -- ter gen -- tes glo -- ri -- am e -- jus:
        in om -- ni -- bus po -- pu -- lis mi -- ra -- bi -- li -- a e -- jus,
            mi -- ra -- bi -- li -- a e -- jus.
    Quo -- ni -- am ma -- gnus Do -- mi -- nus,
        et lau -- da -- bi -- lis ni -- mis:
    ter -- ri -- bi -- lis est su -- per om -- nes de -- os,
    ter -- ri -- bi -- lis est su -- per om -- nes de -- os,
    ter -- ri -- bi -- lis, __
    ter -- ri -- bi -- lis est su -- per om -- nes de -- os,
    ter -- ri -- bi -- lis est su -- per om -- nes de -- os.
}

quintusXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    a1
}

% quintus: checked against  source
quintusXII = \relative c' {
    \fourTwoCutTime
    \key f \major

    a1 a2 bf | a1 a2 a4( g | f e d2) f1 | e d2 d ~ | d4 d d2 g1 |
        e2 e2. e4 e2 | d1 g | e f2 f | f4( g a bf 

    c1) | c2 c1 c2 | b1. c2 | g2. g4 f2 f ~ | f4( e d2) e a | a1 a2 a | 
        f1 f | f2 a1 a2 | d1 bf2 g | bf1 a | R\breve | r1 r2 a ~ | a a d1 | 
        d2 d c1 |

    a2 d1 d2 | bf1 bf2 g | g1 a | b2. b4 c2 c | c a1 c2 | c1 cs2. cs4 |
        d2 d d b ~ | b c c1 ~ | c f,2 f | bf2. bf4 a2 f ~ | f( c') d1 ~ | 
        d r1 | r1 r2 a |

    d1. c2 | bf1 a | c2. bf4 a1 | r1 r2 bf | \ficta ef1. d2 |
        c c bf bf | ef\unficta  d g,1 | d'2 d, bf'1 ~ | bf2 a g d | a'1. a2 |
        d,2 e f1 ~ | f g | r2 d d'1 ~ | d2 c

    bf2 a | c b c c | a1 g2 g | bf1. a2 | g f g g | bf1 a2 g ~ | 
        g\melisma\ficta fs\unficta\melismaEnd g1 | 
        r2 bf \ficta ef1 ~ | ef2\unficta d c bf | c c c c, | 
        d1 d\longa*1/4
        
    \bar "|."
}

quintusLyricsXII = \lyricmode {
    An -- nun --  ti -- a -- te in -- ter gen -- tes glo -- ri -- am e -- jus,
        glo -- ri -- am e -- jus,
    an -- nun --  ti -- a -- te in -- ter gen -- tes glo -- ri -- am e -- jus:
        in om -- ni -- bus po -- pu -- lis mi -- ra -- bi -- li -- a e -- jus,
            mi -- ra -- bi -- li -- a e -- jus,
            mi -- ra -- bi -- li -- a e -- jus.
    Quo -- ni -- am ma -- gnus Do -- mi -- nus, 
    quo -- ni -- am ma -- gnus Do -- mi -- nus, __
        et lau -- da -- bi -- lis ni -- mis:  __
    ter -- ri -- bi -- lis,
    ter -- ri -- bi -- lis,
    ter -- ri -- bi -- lis est su -- per om -- nes de -- os,
    ter -- ri -- bi -- lis est su -- per om -- nes de -- os,
    ter -- ri -- bi -- lis est su -- per om -- nes de -- os,
    ter -- ri -- bi -- lis est su -- per om -- nes de -- os,
    ter -- ri -- bi -- lis est su -- per om -- nes de -- os.
}

cantusXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXIIincipit
    >>
>>

altusXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXIIincipit
    >>
>>

tenorXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXIIincipit
    >>
>>

bassusXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXIIincipit
    >>
>>

quintusXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXIIincipit
    >>
>>

