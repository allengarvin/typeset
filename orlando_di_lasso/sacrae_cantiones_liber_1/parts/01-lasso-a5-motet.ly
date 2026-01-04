% Confitemini Domino et invocate nomen ejus,
% annuntiate inter gentes opera ejus,
% cantate ei et psallite ei.
% 
% Narrate omnia mirabilia ejus,
% laudamini in nomine sancto ejus,
% laetetur cor quaerentium Dominum.
% 
% (Ps. 104;1-3)

cantusIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 2/2

    d1
}

% cantus: checked against source
cantusI = \relative c'' {
    \key f \major
    \fourTwoCutTime

    r1 d | d2 d2. d4 d2 | bf bf a d | d d2. d4 d2 | bf bf g d' | d d1 d2 | 
        a d1\ficta cs2\unficta | d\breve | r1 d | d2 d

                                                       % vvvvvvv d\breve. to d\breve
    c1 ~ | c2 bf a1 | f2 f'2.( e8[ d] e2) | f d d a | c1 d ~ | d r2 f |
                % vvvvvvvvvvvv d\breve to d\breve. 
        f f ef1 | d\breve ~ d1 r1 | g g2 g | f1 ef | d c | c b2 b | b b c1 ~ |
        c

    d2.( e4 | f1) d | d d | c r2 a ~ | a4( bf c d e2) a, | g1 d'2 d ~ | 
        d d bf1 | bf2.( c4 d2) bf ~ | bf( a4 g a2) a |
        bf d1\melfi cs2\melfiEnd | d2 f2.( e4 d c | 

    bf2) d c1 | a bf | d2 d4( c bf a g2) | d'1 g2 g4( f | ef d c2) c c ~ |
        c c r2 c | c2. c4 d2 d ~ | d4\melfi c bf2 a2. bf4 | c d e2. f4 

    g2 ~ | g4 f d2. e4 f2 ~ | f4 e d1 cs2\melfiEnd | d\longa*1/2
    \bar "|."
}

cantusLyricsI = \lyricmode {
    Con -- fi -- te -- mi -- ni Do -- mi -- no,
    con -- fi -- te -- mi -- ni Do -- mi -- no,
    con -- fi -- te -- mi -- ni Do -- mi -- no
        et in -- vo -- ca -- te no -- men e -- jus,
        et in -- vo -- ca -- te, __
        et in -- vo -- ca -- te, __
        et in -- vo -- ca -- te no -- men e -- jus,
    an -- nun -- ti -- a -- te __ in -- ter gen -- tes,
        in -- ter gen -- tes,
        in -- ter gen -- tes __ o -- pe -- ra e -- jus,
            o -- pe -- ra e -- jus.
    Can -- ta -- te,
    can -- ta -- te e -- i et psal -- li -- te e -- i.
%        et psal -- li -- te e -- i.
}

altusIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key f \major
    \time 2/2

    g1
}

% altus: checked against source
altusI = \relative c'' {
    \key f \major
    \fourTwoCutTime

    R\breve | r2 g1 g2 | g2. g4 fs2.( g4 | a2) g1\ficta fs2\unficta | g1 r2 g |
        g g2. f4 f2 | d a a r4 a' | a2 a f4( g a d, | g2) 

    a2 f bf | a d, r2 e | e d2.( e4 f g | a g a bf c1) | f, f | g2 g bf1 |
        bf2 bf1 a2 | \[ bf1( \colorBr c2.\colorBrBegin \] bf4\colorBrEnd |
        a g a2) \[ d,1( | g) \] r1 | bf1 bf2 bf | 

    bf2 f c' g ~ | g4( f d2) e4\melfi c g'2 ~ | g4 f8[ e] f2\melfiEnd g1 |
        g g2 g | a1 bf ~ | bf bf | bf a | a2.( g8[ f] e1) | a2.( bf4 c2) c |
        c1 bf | g g | g

    f2 f2 ~ | f f2 f2.( e4 | d bf bf'2) a1 ~ | a bf1 | f2. f4 a2 g2 ~ |
        g4\melfi fs8[ e] fs!2\melfiEnd g2.( a4 | bf1) r1 | r2 g g4( f ef d |
        c2) c g'1 | a2 a1 a2 ~ | a g2 bf

    bf ~ | bf f2 r2 a ~ | a c1 c2 | bf\breve a\breve fs\longa*1/2
    \bar "|."
}

altusLyricsI = \lyricmode {
    Con -- fi -- te -- mi -- ni __ Do -- mi -- no,
    con -- fi -- te -- mi -- ni Do -- mi -- no
        et in -- vo -- ca -- te no -- men e -- jus,
            no -- men e -- jus,
        et in -- vo -- ca -- te no -- men e -- jus,
        et in -- vo -- ca -- te no -- men __ e -- jus,
    an -- nun -- ti -- a -- te __ in -- ter gen -- tes, __
        in -- ter gen -- tes,
        in -- ter gen -- tes o -- pe -- ra __ e -- jus,
            o -- pe -- ra e -- jus. __
    Can -- ta -- te e -- i et psal -- li -- te e -- i,
        et __ psal -- li -- te e -- i.
}

tenorIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    d1
}

% tenor: checked against source
tenorI = \relative c' {
    \key f \major
    \fourTwoCutTime

    d1 d2 d ~ | d4 d d2 bf bf | g1 r1 | d' d2 d ~ | d4 d d2 bf2.( a8[ g] |
        bf2) bf a1 | r2 a' a a | f2.( g4 a2) f | 

    e2 f2.( d4 g2) | f1 e | r1 d | d2 d c1 | bf2 bf4( c d e f2 ~ | 
        f) e f1 | g2 f f f | d1 c | d2.( c4 bf a bf2) | bf4( c d g, a2) a | 

    bf2 bf \ficta ef ef!\unficta | d4( c bf a g2) c | b b c2.( bf4 |
        a g a2) g1 | r2 d' e e | f1 bf,2.( c4 | d e f2) g g, |
        bf2.( c4 d2) d |

    a2.( bf4 c d e2) f e e2.( d4 | e f g2) g,2.( a4 | bf2) g bf2.( c4 | 
        d\breve) | c1 r1 | R\breve | r1 bf ~ | bf2 bf c1 | d g, |
        r2 d' d4( c bf a | g a bf2)

    bf2 c | g g' e2. e4 | f1 f | e2 e g2. g4 | f2 d2.( e4 f g | a1) g | g f |
        f2 f e1 | d\longa*1/2
    \bar "|."
}

tenorLyricsI = \lyricmode {
    Con -- fi -- te -- mi -- ni Do -- mi -- no,
    con -- fi -- te -- mi -- ni Do -- mi -- no
        et in -- vo -- ca -- te no -- men e -- jus,
        et in -- vo -- ca -- te no -- men e -- jus,
        et in -- vo -- ca -- te no -- men __ e -- jus,
        et in -- vo -- ca -- te no -- men e -- jus,
    an -- nun -- ti -- a -- te __ in -- ter gen -- tes,
        in -- ter gen -- tes, __
        in -- ter gen -- tes o -- pe -- ra e -- jus.
    Can -- ta -- te e -- i et psal -- li -- te e -- i,
        et psal -- li -- te e -- i,
        et psal -- li -- te e -- i.
}

bassusIincipit = \relative c' {
    \clef "petrucci-f3"
    \key f \major
    \time 2/2

    g1
}

% bassus: checked against source
bassusI = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve | g1 g2 g ~ | g4 g g2 d2.( e4 | fs2) g d1 | r2 g g g ~ |
        g4 g g2 d1 ~ | d2 d a'1 | r2 d d d | c a bf g |

    \[ d'1( \colorBr a2.\colorBrBegin \] bf4\colorBrEnd | c2) g r1 | R\breve |
        d'1 d2 d | c1 bf | g2 bf f1 | bf, r1 | r1 g' | g2 g f1 | ef\breve |
        bf1 c | g' c, | r1 r2 g' | g g c1 | f, r2 bf2 ~ | bf4( c d2) 

    g,2 bf ~ | bf4( c d2) d,1 | r2 a'2.( bf4 c2) | f, a2.( bf4 c2) | c,1 r2 g'~|
        g4( a bf2) ef, g ~ | g4( a bf2) bf,1 | f'1. f2 | g1 a | d, r1 |
        R\breve | r1 r2 d' | d4( c bf a

    g2) g | bf4( a g f ef d c2) | c1 r2 c | f2. f4 d4( e f g |
        a bf c2) g2.( a4 | bf2. c4 d2. c4 | a2. bf4 c2. bf4 | g2. a4 bf2. a4 |
        
    f2. g4 a1) | d,\longa*1/2
    \bar "|."
}

bassusLyricsI = \lyricmode {
    Con -- fi -- te -- mi -- ni Do -- mi -- no,
    con -- fi -- te -- mi -- ni Do -- mi -- no
        et in -- vo -- ca -- te no -- men e -- jus,
        et in -- vo -- ca -- te no -- men e -- jus,
        et in -- vo -- ca -- te no -- men e -- jus,
    an -- nun -- ti -- a -- te in -- ter gen -- tes,
        in -- ter gen -- tes,
        in -- ter gen -- tes o -- pe -- ra e -- jus.
    Can -- ta -- te e -- i et psal -- li -- te __ e -- i.
}

quintusIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    d1
}

% quintus: checked against source
quintusI = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve | r1 d | d2 d2. d4 a2 | a bf \[ a1( | g) \] d'2 d | d2. d4 d1 |
        f e | d r1 | R\breve | r2 a' a a | g1 f2 f ~ | f f \[ g1( |
        bf) \] a | 

    r1 r2 d, | d d c1 | bf2 f' g g ~ | 
        g4\melfi fs8[ e] fs!2\melfiEnd g2.( f8[ e] | d2) bf c d |
        \ficta ef1\unficta bf2 bf ~ | bf d c1 | d2 g1 e2 | c1 d ~ | d r2 c | 
        c c f1 | 

    bf,2.( c4 d2) d ~ | d4( e f1) f2 | e1 a,2.( bf4 | c2) c a a4( bf |
        c d e f g1) | d2 d ef d | g,2.( a4 bf1) | r2 c1 c2 | 
        g'2.( f4 e d e2) | 

    f4( e d c d e f2) | d1 r1 | r2 d d4( c bf a | g2) g g'( d) | d1 r2 g |
        g4( f ef d c1~ | c) d2 c | c1 r2 d | d2.( e4 f2) d |

    e1 e | d2 d d2. d4 | c2 a a1 ~ 
        a\longa*1/2
    \bar "|."
}

quintusLyricsI = \lyricmode {
    Con -- fi -- te -- mi -- ni Do -- mi -- no,
    con -- fi -- te -- mi -- ni Do -- mi -- no
        et in -- vo -- ca -- te no -- men e -- jus,
        et in -- vo -- ca -- te no -- men e -- jus, __
        et in -- vo -- ca -- te no -- men e -- jus,
            no -- men e -- jus, __
    an -- nun -- ti -- a -- te __ in -- ter gen -- tes,
        in -- ter gen -- tes, 
        in -- ter gen -- tes __ o -- pe -- ra e -- jus.
    Can -- ta -- te e -- i,
    can -- ta -- te e -- i et psal -- li -- te e -- i,
        et psal -- li -- te e -- i. __
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

