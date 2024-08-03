%Der Winter kalt ist vor dem Haus,
%Wo soll ich Armer aus?
%In diesem Strauß tu ich gar nit erschrekken
%Es kommt ein libe Zeit, darauff ich harr 
%und beut mit gar fröhlichem Mut
%Es ist ein hübsches Fräulein das mich erfreuen tut!

discantusIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    c\breve.
}

% discantus: checked against source
discantusIII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    c\breve ~ | c1 b | c\breve | d1 e | d2.( c8[ b] a2 b | c1 b2 a ~ |
        a4 g g1) \ficta fs2\unficta | g\breve | r1 r2 g | c c 

    d2 d | e( c1) b2 | c1 r2 c | c1 c | c2 e d e ~ | e( d4 c b1) | d c2 a ~|
        a4( g c1 b2) | c1 r2 g | c c b b | a1

    r1 | r2 a e' e | d d c c | c b2.( g4) a b | c1 r2 g | c c c a |
        b2.( a4) g2 d' | b g a a | g1

    r2 c | c d e e | c2. c4 b2( g) | g c c b | c\breve | R | r2 g c c |
        c b c2. c4 | a2 c b g ~ | g( c1) b2 | c\longa*1/2
    \bar "|."
}

discantusLyricsIII = \lyricmode {
    Der __ Win -- ter kalt ist vor __ dem Haus,
    Wo soll,
    \ijLyrics
    wo soll 
    \normalLyrics 
        ich Ar -- mer aus? 
    In die -- sem Strauß tu ich gar __ nit er -- schrek -- ken
    Es kommt ein li -- be Zeit, da -- rauff ich harr 
    und beut mit gar fröh -- li -- chem Mut
    Es ist ein hüb -- sches Fräu -- lein das mich er -- freu -- en tut,
    es ist ein hüb -- sches Fräu -- lein das __ mich er -- freu -- en tut,
    es ist ein hüb -- sches Fräu -- lein das mich er -- freu -- en tut.
}

altusIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    c2.*4
}

% altus: checked against source
altusIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    c2.( d4 e2) f ~ | f e d d | c g' g( f4 e | f2) f e e | 
        g2.( f4 d2) g | e( f d e ~| e) c d1 |

    r2 d e4( f g e) | f( e d c b c d b) | c2 a g g' | g f g g | 
        g1 r2 g | g1 a | g2 e f e | c1 d | g, c2 c2 ~ |c4( d4 e f) g1 |

    e1 r2 e | f f g g | a4( g) f( e) d2 g | e\breve | r2 d a' a | g g f1 |
        e2.( c4) d2 e ~ | e4( d c b c2) c | d d e d4( c) | 
        d2 g1\ficta fs2\unficta | g1

    r2 e | e d c g' | a2.( g4) f2 e | c4( d e f g2) g | g2. f4 e2 e | 
        d2. c4 b2 a | g g'1( f2) | e d e e | c1 r2 e | e f g g | g\longa*1/2
    \bar "|."
}

altusLyricsIII = \lyricmode {
    Der __ Win -- ter kalt ist vor dem Haus, __
    der Win -- ter kalt __ ist vor __ dem Haus,
    Wo soll __ ich __ Ar -- mer aus?
    \ijLyrics
    wo soll ich Ar -- mer aus?
    \normalLyrics
    In die -- sem Strauß tu ich gar nit er -- schrek -- ken,
        er -- schrek -- ken
    Es kommt ein li -- be Zeit, __ da -- rauff ich harr
        da -- rauff ich harr
    und beut mit gar fröh -- li -- chem Mut,
        mit gar __ fröh -- li -- chem Mut
    Es ist ein hüb -- sches Fräu -- lein das mich __ er -- freu -- en tut,
        das mich er -- freu -- en tut,
    \ijLyrics
        das __ mich er -- freu -- en tut,
    \normalLyrics
        das mich er -- freu -- en tut.
%    es ist ein hüb -- sches Fräu -- lein das mich er -- freu -- en tut,
%    es ist ein hüb -- sches Fräu -- lein das mich er -- freu -- en tut.
}

tenorIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    c\breve*3/2
}

% tenor: checked against source
tenorIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | c\breve | b1 c | d1.( c4 b | a1) b2 c2 ~ | 
        c4( b a g a2) a | g\breve | R | r1 r2 g |

    c2 c d d | e1 r2 e | e1 f | e r1 | g g2( f4 e) | d1 f | e2( c) d1 | 
        c\breve | r1 r2 g | c c b b |

    a\breve | r1 r2 a | e' e d d | c1 g' | a2 g g\ficta fs | g\breve | R |
        \unficta
        r1 r2 c, | g' g g e | f2.( e4) d2 g |

    e2 c d d | c\breve | R | r1 r2 c | g' g g e | f2.( e4) d2 g | e c d d |
        c\longa*1/2
    \bar "|."
}

tenorLyricsIII = \lyricmode {
    Der Win -- ter kalt __ ist vor __ dem Haus,
    Wo soll ich Ar -- mer aus?
    In die -- sem Strauß tu ich __ gar nit er -- schrek -- ken
    Es kommt ein li -- be Zeit, da -- rauff ich harr und beut 
        mit gar fröh -- li -- chem Mut
    Es ist ein hüb -- sches Fräu -- lein das mich er -- freu -- en tut,
    es ist ein hüb -- sches Fräu -- lein das mich er -- freu -- en tut.
}

bassusIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key c \major

    c2.*4
}

% bassus: checked against source
bassusIII = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | c2.( d4 e2) f | d d c1 | g'( f2 g | a f g c, | e1) d | 
        g r2 c, | f f 

    g2 g | a c c b | a1 g | c, r2 c' | c1 f, | c'2 c b c ~ | c( b4 a) g1 |
        \ficta bf\unficta a2( f | a1 g) | c,\breve | r1 r2 e |

    f2 f g g | a c c( b4 a | b2) b a1 | r1 r2 d, | a' a g c ~ |
                           % vv r2 to r1
        c4( b a g) a2 a | g1 r1 | R\breve | r1 r2 c | c b

    c2 c | f, a b c ~ | c4 b a2 g g | c c c a | b2.( a4) g2 c | 
        b g a a | g g c c | f, a( b c ~ | c4 b a2 g) g | c,\longa*1/2
    \bar "|."
}

bassusLyricsIII = \lyricmode {
    Der __ Win -- ter kalt ist vor __ dem Haus,
    Wo soll ich Ar -- mer aus,
    \ijLyrics
    wo soll ich Ar -- mer aus?
    \normalLyrics
    In die -- sem Strauß tu ich gar __ nit er -- schrek -- ken
    Es kommt ein li -- be Zeit, da -- rauff __ ich harr
    und beut mit gar fröh -- li -- chem Mut
    Es ist ein hüb -- sches Fräu -- lein das mich __ er -- freu -- en tut,
    \ijLyrics
        das mich er -- freu -- en __ tut,
    \normalLyrics
    es ist ein hüb -- sches Fräu -- lein das mich er -- freu -- en tut.
}

discantusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \discantusIIIincipit
    >>
>>

altusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIIIincipit
    >>
>>

tenorIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIIIincipit
    >>
>>

bassusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIIIincipit
    >>
>>

