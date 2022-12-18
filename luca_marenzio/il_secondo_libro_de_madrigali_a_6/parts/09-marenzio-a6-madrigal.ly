% E s'io mi doglio Amore,
% fa si dolce il languire
% ch'ognor vorria morire:
% per aver vita poi
% dal vago lume de begli occhi suoi.

cantoIXincipit = \relative c' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    f\breve
}

% canto: checked against source
cantoIX = \relative c' {
    \key c \major
    \fourTwoCommonTime

    r1 f ~ | f g ~ | g2 a bf1 ~ | bf2 a4( g a1) | r2 c c1 ~ | c c2 c ~ |
        c bf a1 | g f  |

    \[ e1( d) \] | e1 r1 | r2 c' f, g | a bf c1 | g2 c a1 ~ | a bf | 
        R\breve*3 | r2 c

    f,2 g | a a g2.( a4 | bf2 a4 g f d g2 ~| g4 f8[ e] d2) e1 | R\breve |
        r2 c'2. c4 c2 | d1 b | c2 a

    d2. d4 | d2 e1 fs,2 | g1 e | R\breve | r1 r2 a ~ | a4 a a2 g1 ~ |
        g2 e1 a2 | b1 r4 e e d | c1 b | r4 a f g 

    a1 | d,2 g1 c,2 | f e d2.( e8[ f] | g1) g2 r4 g | a b c2 b1 |
        r2 c1 f,2 | bf a g1 | a

    r2 c ~ | c f, bf a | g\breve | a\longa*1/2
    \bar "|."
}

cantoLyricsIX = \lyricmode {
    E __ s'io __ mi do -- glio __ A -- mo -- re,
    Fa __ si dol -- ce~il lan -- gui -- re
    Ch'o -- gnor vor -- ria mo -- ri -- re,
        A -- mo -- re,
    ch'o -- gnor vor -- ria mo -- ri -- re:
    Per a -- ver vi -- ta po -- i,
    per a -- ver vi -- ta po -- i,
    per __ a -- ver vi -- ta po -- i
    Dal va -- go lu -- me,
    \ijLyrics
    dal va -- go lu -- me
    \normalLyrics
        de be -- gli~oc -- chi suo -- i,
    dal va -- go lu -- me de be -- gli~oc -- chi suo -- i,
        de __ be -- gli~oc -- chi suo -- i.
}

altoIXincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    c\breve
}

% alto: checked against source
altoIX = \relative c' {
    \key c \major
    \fourTwoCommonTime

    c\breve | d1 e ~ | e f | f\breve | r2 a g1 ~ | g a2 f ~ | f d c1 | 
        b2 c1 \[ d2 ~ | d( \colorBr c2.\colorBrBegin \] b4\colorBrEnd b2) |

    c1 r1 | R\breve*2 | r1 r2 c | f1 d2 f ~ | f e d1 | c bf | \[ a1( g) \] | 
        a r1 | r2 c d e |
    
    f1. e2 | d1 g | R\breve*2 | d2. d4 d2 e ~ | e cs d1 | g, r1 | r2 d' a'1 ~|
        a2 g1 f2 | e1 e | R\breve | r1 r2 r4 d ~ | d d d2

    e1 ~ | e2 c d d | r4 a d e f2 e | R\breve | r1 r2 d ~ |
        d4 d d2 e1 ~ | e2 c d b4 b | c d e2 f

    d4 c | d e f2.( e4 e2) | f r4 c c d e2 | f d4 c d e f2 ~|
        f( e4 d e1) | f\longa*1/2
    \bar "|."
}

altoLyricsIX = \lyricmode {
    E s'io mi __ do -- glio A -- mo -- re,
    Fa __ si dol -- ce~il lan -- gui -- re
        A -- mo -- re,
    fa __ si dol -- ce~il lan -- gui -- re
    Ch'o -- gnor vor -- ria mo -- ri -- re,
%        A -- mo -- re,
%    ch'o -- gnor vor -- ria mo -- ri -- re:
    Per a -- ver vi -- ta po -- i,
        de be -- gli~oc -- chi suo -- i,
    per __ a -- ver vi -- ta po -- i,
    Dal va -- go lu -- me,
    per __ a -- ver vi -- ta po -- i
    dal va -- go lu -- me
        de be -- gli~oc -- chi suo -- i,
    dal va -- go lu -- me de be -- gli~oc -- chi suo -- i.
}

tenoreIXincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    a\breve
}

% tenore: checked against source
tenoreIX = \relative c' {
    \key c \major
    \fourTwoCommonTime

    a\breve | a1 c ~ | c d | c\breve | R\breve*5 | r2 c f, g | a1. c2 | f,1 g~|
        g 

    r2 a | c1 f2 d ~ | d c a1 | a d | c\breve | c1 r1 | R\breve R |
        r1 r2 c ~ | c4 c c2 d1 | 

    b2 c1 a2 ~ | a b2. b4 b2 | e1 a,2 b ~ | b c r1 | r2 r4 b cs d e2 |
        a, b4 a b c d2 ~ | d( cs4 b 

    cs1) | d b2. b4 | b2 c a1 | d2 g, r1 | r1 r2 g | d'4 c bf2 a1 | 
        g e2 f ~ | f c g'1 ~ | g c, | 

    r2 r4 a' b c d2 | e c c bf ~ | bf c c1 | a2 r4 f' e d c2 | 
        c, f2. g4 a b | 

    c2( bf4 a g1) | f\longa*1/2
    \bar "|."
}

tenoreLyricsIX = \lyricmode {
    E s'io mi __ do -- glio,
%    Fa si dol -- ce~il lan -- gui -- re
    Ch'o -- gnor vor -- ria mo -- ri -- re, __
        A -- mo -- re,
    Fa __ si dol -- ce~il lan -- gui -- re
%    ch'o -- gnor vor -- ria mo -- ri -- re:
    Per __ a -- ver vi -- ta po -- i, __
    per a -- ver vi -- ta po -- i,
%    per a -- ver vi -- ta po -- i
    Dal va -- go lu -- me de be -- gli~oc -- chi suo -- i,
    per a -- ver vi -- ta po -- i,
    dal va -- go lu -- me de be -- gli~oc -- chi suo -- i,
    dal va -- go lu -- me de be -- gli~oc -- chi suo -- i,
    dal va -- go lu -- me de be -- gli~oc -- chi suo -- i.
%    \ijLyrics
%    dal va -- go lu -- me
%    \normalLyrics
%        de be -- gli~oc -- chi suo -- i,
%    dal va -- go lu -- me de be -- gli~oc -- chi suo -- i,
%        de be -- gli~oc -- chi suo -- i.
}

bassoIXincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 4/4

    f\breve
}

% basso: checked against source
bassoIX = \relative c {
    \key c \major
    \fourTwoCommonTime

    f\breve | d1 c ~ | c bf | f\breve | R\breve*5 | r2 c' d e | f1. e2 | d1 c |

    c1 f ~ | f bf,2 bf ~ | bf c d1 | a bf | c\breve | f,1 r1 | r2 f' bf, c |

    d1. c2 | g'1 c, | f2. f4 f2 g ~ | g e f1 | d2 g2. g4 g2 | a1 fs2 g ~ | 
        g c,4 c c' b a2 | 

    g1 a | fs2 g1 d2 | a'\breve | d,1 g2. g4 | g2 a1 fs2 | g1 c,4 c c' b | 
        a1 g | R\breve R\breve*2 | r1

    r2 c, | c'4 b a2 g1 | c, a2 bf ~ | bf f c'1 | f, c' | a2 bf1 f2 | 
        c'\breve | f,\longa*1/2
    \bar "|."
}

bassoLyricsIX = \lyricmode {
    E s'io mi do -- glio % A -- mo -- re,
    Ch'o -- gnor vor -- ria mo -- ri -- re,
        A -- mo -- re,
    Fa __ si dol -- ce~il lan -- gui -- re
    ch'o -- gnor vor -- ria mo -- ri -- re,
    Per a -- ver vi -- ta po -- i,
    per a -- ver vi -- ta po -- i,
%    per a -- ver vi -- ta po -- i
    Dal va -- go lu -- me de be -- gli~oc -- chi suo -- i,
    per a -- ver vi -- ta po -- i
    dal va -- go lu -- me,
    dal va -- go lu -- me de be -- gli~oc -- chi suo -- i,
%    dal va -- go lu -- me de be -- gli~oc -- chi suo -- i,
        de be -- gli~oc -- chi suo -- i.
}

quintoIXincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    c1
}

% quinto: checked against source
quintoIX = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*3 | r1 r2 c ~ | c f1( e4 d | e1) f2 a ~ | a g e1 | e a | g\breve |
        g1 r1 | 

    r2 c, d e | f f1 e4( d | e1) f | R\breve R\breve*3 | r2 c d e |
    
    f1. e2 | d1. g,2 | R\breve | r1 r2 g' ~ | g4 g g2 a1 | fs2 g g1 |
        r1 r2 d | g4 f e1( d4 c) | d1 r2 cs | 

    d1 d2 a' | a\breve | fs1 r1 | R\breve | g2. g4 g1 | a2 e g g4 d |
        f e d1 c2 | r2 b e a ~ | a g

    g1 ~ | g2 g, r1 | r4 g' e fs g2 g, | R\breve | r1 r2 g |
        c4 b a2 g1 | c2 bf bf c | c\breve | c\longa*1/2
    \bar "|."
}

quintoLyricsIX = \lyricmode {
%    E s'io mi do -- glio A -- mo -- re,
        A -- mo -- re,
    Fa __ si dol -- ce~il lan -- gui -- re
    Ch'o -- gnor vor -- ria mo -- ri -- re,
    ch'o -- gnor vor -- ria mo -- ri -- re,
    Per __ a -- ver vi -- ta po -- i,
    Dal va -- go lu -- me de be -- gli~oc -- chi suo -- i,
    per a -- ver vi -- ta po -- i,
    dal va -- go lu -- me de be -- gli~oc -- chi suo -- i,
    dal va -- go lu -- me,
    dal va -- go lu -- me de be -- gli~oc -- chi suo -- i.
}

sestoIXincipit = \relative c {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    f1
}

% sesto: checked against source
sestoIX = \relative c {
    \key c \major
    \fourTwoCommonTime

    R\breve*4 | f1 c' ~ | c f,2 f ~ | f g a1 | e f | g\breve | c,1 r1 | 
        R\breve*2 | c'1 c |

    f,1. bf2 ~ | bf g f1 | e2 f1 \[ g2 ~ |
        g( \colorBr f2.\colorBrBegin \] e4 \colorBrEnd e2) | f1 r1 |
        r1 r2 c' | f, g 

    a4 b c2 ~ | c( b) c1 | a2. a4 a2 b | d e a,1 | R\breve R | 
        r2 r4 g a b c2 ~ | c b r1 | R\breve*2 | r2 d2. d4 d2 | 

    e1 cs2 d | b1 r4 c c d | e2 a, r1 | r1 r2 a | b4 c d2 c a4 g |
        a b c1( b4 a | b1) 

    c1 | R\breve | g1 a2 f ~ | f f g1 | f r2 g | a d, f1 | \[ g1( c,) \] |
        c\longa*1/2
    \bar "|."
}

sestoLyricsIX = \lyricmode {
%    E s'io mi do -- glio A -- mo -- re,
%    Fa si dol -- ce~il lan -- gui -- re
%    Ch'o -- gnor vor -- ria mo -- ri -- re,
        A -- mo -- re,
    Fa __ si dol -- ce~il lan -- gui -- re
        A -- mo -- re,
    fa __ si dol -- ce~il lan -- gui -- re
    Ch'o -- gnor vor -- ria mo -- ri -- re,
    Per a -- ver vi -- ta po -- i,
    Dal va -- go lu -- me,
    per a -- ver vi -- ta po -- i,
    dal va -- go lu -- me,
    dal va -- go lu -- me de be -- gli~oc -- chi suo -- i,
        de be -- gli~oc -- chi suo -- i,
        de be -- gli~oc -- chi suo -- i.
}

cantoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIXincipit
    >>
>>

altoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIXincipit
    >>
>>

tenoreIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIXincipit
    >>
>>

bassoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIXincipit
    >>
>>

quintoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIXincipit
    >>
>>

sestoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoIXincipit
    >>
>>

