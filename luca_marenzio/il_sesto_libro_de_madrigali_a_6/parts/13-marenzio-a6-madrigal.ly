% Dammi, pietosa morte, a tempo aita,
% se mi sia del mio ben la via precisa,
% prima che parta il piè parta la vita.
% 
% Meglio è lasciando qui la carne uccisa,
% rimanersi con voi questa alma intera,
% che lontana da voi girsen divisa.
% 
% % really unsure of the 2nd, 3rd line. I'm choosing 'parta' as congiuntivo
% 
% Give me, merciful death, your timely aid,
% if your precise path be the one to my beloved,
% then before I step upon it, my life departs.
% 
% Better it would be to leave my slain flesh here,
% for this intact soul to remain with you,
% than far from you to go away divided.

cantoXIIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    a2
}

% canto: checked against source
cantoXIII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    R\breve*4 R\breve*2 | r2 a b c | d g, g a | bf g

    a2.\melfi bf4 | c g \[ c1 \colorBr bf2\colorBrBegin ~ | 
        bf4 \] a\colorBrEnd a1 g2\melfiEnd | a1 r1 | r2 a1 g4 a | 
        bf c d2 r1 | bf2 bf4 bf a1 | g r1 | r2 f 

    g4 a bf c | d2 a4 a8[ b] c1 | g r2 a | d1. c2 | bf1. a2 | 
        g f e d | cs1 cs | 

    d2 d d1 | e2 f f1 | g2 a1 bf2 | c1 f, | R\breve | d'2 d d1 | d2 d d1 |
        r4 a c a g2 g |

        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
    r4 bf d bf a\breve
        \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

cantoLyricsXIII = \lyricmode {
%    Dam -- mi, pie -- to -- sa mor -- te~a tem -- po~a -- i -- ta,
    Se mi sia del mio ben la via pre -- ci -- sa,
    Pri -- ma che par -- ta~il piè par -- ta la vi -- ta,
    pri -- ma che par -- ta~il piè par -- ta la vi -- ta.

    Me -- glio~è la -- scian -- do qui la car -- ne~uc -- ci -- sa,
    Ri -- ma -- ner -- si con voi que -- st'al -- ma~in -- te -- ra,
    Che lon -- ta -- na da voi gir -- sen di -- vi -- sa,
        gir -- sen di -- vi -- sa.
}

altoXIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    a1
}

% alto: checked against source
altoXIII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    a1 a2 a | bf1. bf2 | b1 c2 c ~ | c bf a1 | g2 g' g2.( f4 | e1) d | 
        a'1 d,2 r2 |

    r2 d e f | g c, c d | e c d2.\melfi e4 | 
        f c \[ f1 \colorBr e2\colorBrBegin ~ | 
        e4 \] d\colorBrEnd d1 c2\melfiEnd | d1 r1 | r2 d c4 d e f |

    g1 r1 | r2 c, d4 e f2 ~ | f4 g a2 g g4 g | f1. e4( d | e1) e2 f ~ |
        f e d1 ~ | d g | g, r1 | R\breve | 

    a2 a a1 | c2 c d1 ~ | d2 e f1 | g2 a1( g4 f | g1.) fs2 | r2 f4 bf, d1 |
        d2 d d4 d f d |

    c2 c r4 e g e | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d2 d r4 f a f e1
        \invisibleTime\time 4/2 fs\longa*1/2
    \bar "|."
}

altoLyricsXIII = \lyricmode {
    Dam -- mi, pie -- to -- sa mor -- te~a tem -- po~a -- i -- ta,
        a tem -- po~a -- i -- ta,
    Se mi sia del mio ben la via pre -- ci -- sa,
    Pri -- ma che par -- ta~il piè,
    pri -- ma che par -- ta~il piè par -- ta la vi -- ta.

    Me -- glio~è __ la -- scian -- do qui
    Ri -- ma -- ner -- si con voi __ que -- st'al -- ma~in -- te -- ra,
    Che lon -- ta -- na da voi gir -- sen di -- vi -- sa,
        gir -- sen di -- vi -- sa,
    \ijLyrics
        gir -- sen di -- vi -- sa.
    \normalLyrics
}

tenoreXIIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    a2
}

% tenore: checked against source
tenoreXIII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve*3 | r1 r2 a | b c d g, | g a bf g |

    a1 g ~ | g r1 | R\breve R\breve*2 | r1 r2 g ~ | g f4 g a bf c2 |
        bf bf4 bf a1 | g r1 | r1 g2 f4 g | a bf c1

    bf2 ~ | bf4 a8[ g] f2 g1 ~ | g r1 | a bf ~ | bf bf | b4 c d2 r1 |
        R\breve*2 R\breve | r2 c1 bf2 ~ | bf a1 bf2 ~ | bf( a4 g bf2) a |

    r2 bf4 f' f1 | f,2 f' bf,1 | r4 f a f c'2 c | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r4 g bf g d'4.( c16[ bf] a2. g8[ f] e2)
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

tenoreLyricsXIII = \lyricmode {
%    Dam -- mi, pie -- to -- sa mor -- te~a tem -- po~a -- i -- ta,
    Se mi sia del mio ben la via pre -- ci -- sa, __
    Pri -- ma che par -- ta~il piè par -- ta la vi -- ta,
    pri -- ma che par -- ta~il piè par -- ta la vi -- ta. __

    Me -- glio~è __ la -- scian -- do qui
        que -- st'al -- ma~in -- te -- ra,
    Che lon -- ta -- na da voi gir -- sen di -- vi -- sa,
        gir -- sen di -- vi -- sa.
}

bassoXIIIincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 4/4

    d1
}

% basso: checked against source
bassoXIII = \relative c {
    \key f \major
    \fourTwoCommonTime

    r1 d | d2 d ef1 | d e | fs2 g1 fs2 | g\breve | c,1 r1 | R\breve*3 |
        e1 fs2 g | 

    a2 d, d e | f d ef1 | d r1 | R\breve | r2 g f4 g a bf | c2 c, bf4 c d e |
        f1

    ef2 ef4 ef | d1 c ~ | c a2 d ~ | d c bf1 ~ | bf2 a g1 | g a2 bf | a1 a |
        d2 d d1 | c2 a bf1 ~ | bf2 c 

    d1 | e2 f1( ef4 d | ef1) d | g4 g, bf'1 bf,4 bf | bf1 r4 bf d bf |
        f'2 f r4 c e c |

        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
    g'2 g r4 d f d a1 
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

bassoLyricsXIII = \lyricmode {
    Dam -- mi, pie -- to -- sa mor -- te~a tem -- po~a -- i -- ta,
    Se mi sia del mio ben la via pre -- ci -- sa,
    Pri -- ma che par -- ta~il piè,
    pri -- ma che par -- ta~il piè par -- ta la vi -- ta. __
 
    Me -- glio~è __ la -- scian -- do qui la car -- ne~uc -- ci -- sa,
                        % vvv noi in basso
    Ri -- ma -- ner -- si con voi __ que -- st'al -- ma~in -- te -- ra,
    Che lon -- ta -- na da voi gir -- sen di -- vi -- sa,
        gir -- sen di -- vi -- sa,
    \ijLyrics
        gir -- sen di -- vi -- sa.
    \normalLyrics
}

quintoXIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    d1
}

% quinto: checked against source
quintoXIII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve*3 | d1 d2 d | ef1 d | g f2 g ~ | g f1 e2 | d1 r1 | r4 g e1 f2 |
        g g, 

    a2 d | c a bf1 | a r1 | r1 e' | d4 e f g a1 | d,2 bf4 bf c2 c | 
        R\breve*3 | r2 e a2. g4 | 

    f1. e2 | d1 d4 ef2 d4 ~ | d c4.( bf8 bf4. a8 a2 g4 | a1) a | R\breve |
        r1 r2 f' ~ | f e1 d2 ~ | d( c4 bf c2) d ~ | d( c) d1 ~ | d

    r2 d4 d | f2  f,4 f' f1 | r4 f f f e2 e | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r4 g g g f4.( e8 d2. cs8[ b] cs2) 
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

quintoLyricsXIII = \lyricmode {
    Dam -- mi, pie -- to -- sa mor -- te~a tem -- po~a -- i -- ta,
    Se mi sia del mio ben la via pre -- ci -- sa,
    Pri -- ma che par -- ta~il piè par -- ta la vi -- ta.

    Me -- glio~è la -- scian -- do qui la car -- ne~uc -- ci -- sa,
%                        % vvv noi in basso
%    Ri -- ma -- ner -- si con voi 
        que -- st'al -- ma~in -- te -- ra, __
    Che lon -- ta -- na da voi gir -- sen di -- vi -- sa,
        gir -- sen di -- vi -- sa.
}

sestoXIIIincipit = \relative c {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    f1
}

% sesto: checked against source
sestoXIII = \relative c {
    \key f \major
    \fourTwoCommonTime

    r1 f | f2 f g1 ~ | g2 fs g1 | a2 d d, d' ~ | d( c2. b8[ a] b2) |
        c1 r2 bf |

    c2 d1 c2 ~ | c b r1 | R\breve R\breve*2 | r2 f g2. a4 | bf2 a r1 | r1 r2 c |
        bf4 c d e f1 | ef2 ef4 ef 

    d1 | c r1 | R\breve | r1 cs2 d ~ | d r2 d,1 | g1. f2 | e d cs d | e1 e |
        f2 f f1 | g2 a f1 | R\breve*3 | 

    bf4 bf d1 bf4 bf | bf1 r4 bf f4. g8 | a2. a4 r4 g c, c' |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        bf2. bf4 r4 a d, a' a1
        \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

sestoLyricsXIII = \lyricmode {
    Dam -- mi, pie -- to -- sa mor -- te~a tem -- po~a -- i -- ta,
        a tem -- po~a -- i -- ta,
%    Se mi sia del mio ben 
        la via pre -- ci -- sa,
    Pri -- ma che par -- ta~il piè par -- ta la vi -- ta.

    Me -- glio~è __ la -- scian -- do qui la car -- ne~uc -- ci -- sa,
    Ri -- ma -- ner -- si con voi
    Che lon -- ta -- na da voi gir -- sen di -- vi -- sa,
        gir -- sen di -- vi -- sa,
    \ijLyrics
        gir -- sen di -- vi -- sa.
    \normalLyrics
}

cantoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIIIincipit
    >>
>>

altoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIIIincipit
    >>
>>

tenoreXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIIIincipit
    >>
>>

bassoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIIIincipit
    >>
>>

quintoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIIIincipit
    >>
>>

sestoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoXIIIincipit
    >>
>>

