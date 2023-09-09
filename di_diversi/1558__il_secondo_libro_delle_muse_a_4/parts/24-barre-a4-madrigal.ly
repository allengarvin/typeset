%    66    E nella face de' begli occhi accende
%          l'aurato strale, e nel ruscello ammorza;
%          che tra vermigli e bianchi fiori scende:
%          e temprato che l'ha, tira di forza
%          contra il garzon, che né scudo difende
%          né maglia doppia né ferrigna scorza;
%          che mentre sta a mirar gli occhi e le chiome,
%          si sente il cor ferito, e non sa come.

cantoXXIVincipit =  \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    c2
}

% canto: checked against source
cantoXXIV =  \relative c'' {
    \fourTwoCommonTime
    \clef treble
    \key f \major

    r1 c2 c4 c | d4. c8 d4 e f2 f | e1 d1 | c2 c4 c d4. c8 d4 e |
        f1 e2 d2 ~ | d4( c4 c1 b2) | c1 r2 f | e c d1 |

    c1. g2 | bf bf a c | c1. c2 | a bf g1 | a2 c c4 a bf c | d2 c bf( a ~ |
        a4 g8[ f] g4) a g2 f ~ | f r4 a g bf a2( | g) f

    bf1 | a\breve | r1 c2. c4 | d2 f4 f e c c d | c2 a2. g4 bf( a8[ g]) |
        f2 r4 g a4. bf8 c2 | f,4 f g2 a c | a b c r | r c 

    d2 e | f2. f4 d2 c | r1 r2 c | d e f c | f2. f4 f2 d | c1 c2 c ~ |
        c a1 c2 | d1. d2 | c1. c2 | a b c1 | c2 c bf

    a2 ~ | a4( g) g2 a1 | r2 a a1 ~ | a2 fs g a | bf1 bf2 a ~ |
        a4 g f1( e2) | f1 r2 f | fs1. fs2 | g a bf1 | bf2 a2. g4 f2 ~ |
        f( e) f1 ~ | 
        \invisibleTime \time 6/2
        f2 a a a bf1 | \invisibleTime \time 4/2 a\longa*1/2
    \bar "|."
}

cantoLyricsXXIV =  \lyricmode {
    E nel -- la fa -- ce de' be -- gli~oc -- chi~ac -- cen -- de,
    e nel -- la fa -- ce de' be -- gli~oc -- chi~ac -- cen -- de
    L'au -- ra -- to stra -- le,
    l'au -- ra -- to stra -- l'e nel ru -- scel -- lo~am -- mor -- za;
    Che tra ver -- mi -- gli~e bian -- chi fio -- ri scen -- de, __
        e bian -- chi fio -- ri scen -- de:
    E tem -- pra -- to che l'ha, ti -- ra di for -- za,
            di for -- za,
        ti -- ra di for -- za,
            di for -- za
    Con -- tra~il gar -- zon, che né scu -- do di -- fen -- de
    Né ma -- glia dop -- pia né fer -- ri -- gna scor -- za;
    Che __ men -- tre st'a mi -- rar gli~oc -- chi~e le chio -- me,
        gli~oc -- chi~e le __ chio -- me,
    Si sen -- t'il cor fe -- ri -- to~e non __ sa co -- me,
    si sen -- t'il cor fe -- ri -- to~e non sa co -- me, __
        e non sa co -- me.
}

altoXXIVincipit =  \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key f \major

    f2
}

% alto: checked against source
altoXXIV =  \relative c' {
    \fourTwoCommonTime
    \key f \major

    f2 f4 f a4. bf8 c4 a | bf2 bf a1 ~ | a2 g r4 f f f | a4. bf8 c4 a bf1 |
        a2 c1( bf4 a | g2 fs g2. f4 | e f g2) a1 |

    r2 c bf g | a1 g2 e | f g e e | a a g g ~ | g4( f) f1( e2) |
        f2.( e8[ d] c2) r4 f | f d e f g2 f | e4.( d8 e[ c]) f2 e4 

    f4 f | a a g f d d c f | d4.( c8 d[ e] f2 e8[ d] e4 d) | f1 r |
        r2 a2. a4 g2 ~ | g f4 f c' a a d, | g2 f4 c d e f2 |

    c4 c e e f2 c | r1 r2 c | f d c r4 f | g2 a bf4 bf g2 | f r f1 |
        bf1. a2 | g1 f2 a ~ | a4 a c1 bf2 | \[ a1( g) \] | a2 c1 a2 ~ |
        a a

    bf2 bf | g1 a | fs2. fs4 g2 g | a1 f | d2 d d2.( e4) | f1 r2 f |
    c d e e | f1 f2 f ~ | f4( e8[ d]) c2 c1 | c r2 c | d1. d2 | e e

    f1 | f2 f2.( e8[ d] c2 ~ | c) c c1 | \invisibleTime \time 6/2
        c2 f f2. f4 f1 | \invisibleTime \time 4/2 f\longa*1/2
    \bar "|."
}

altoLyricsXXIV =  \lyricmode {
    E nel -- la fa -- ce de' be -- gli~oc -- chi~ac -- cen -- de,
    e nel -- la fa -- ce de' be -- gli~oc -- chi~ac -- cen -- de
    L'au -- ra -- to stra -- le,
    l'au -- ra -- to stra -- l'e nel ru -- scel -- lo~am -- mor -- za; __
    Che tra ver -- mi -- gli~e bian -- chi fio -- ri scen -- de,
    che tra ver -- mi -- gli~e bian -- chi fio -- ri scen -- de:
    E tem -- pra -- to che l'ha, ti -- ra di for -- za,
        ti -- ra di for -- za,
        ti -- ra di for -- za
    Con -- tra~il gar -- zon, che né scu -- do di -- fen -- de
    Né ma -- glia dop -- pia né __ fer -- ri -- gna scor -- za;
    Che men -- tre st'a mi -- rar,
    che men -- tre st'a mi -- rar gli~oc -- chi~e le chio -- me,
    Si sen -- t'il cor fe -- ri -- to~e non __ sa co -- me,
    si sen -- t'il cor fe -- ri -- to~e non __ sa co -- me,
        e non sa co -- me.
}

tenoreXXIVincipit =  \relative c' {
    \time 4/4
    \key f \major
    \clef "petrucci-c3"

    c2
}

% tenore: checked against source
tenoreXXIV =  \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve*2 | c2 c4 c d bf d4. e8 | f2 e g1 | c, r2 f | e c d1 | c\breve ~ | 
        c1 r | f1 e2 c | d1( c) | f e2 c | d bf c1 | f,2.( g4 

    a4) f g( f | bf2) a r1 | r4 c c a bf c d c | a4.( bf8 c2) bf f |
        g4.( a8 bf4 c d2 c4 bf | c1) c2. c4 | d2 f4 f e a, c2 |

    g2 d'4 d c2 r4 f | f e f2. c4 r f, | a4. bf8 c2 f, f' | d e f1 |
        r1 r4 c d2 | e f4 f bf,2 c | d c d f ~ | f4( e8[ d] e2) 

    f1 | r2 c d4. e8 f2 | c4 f2 f4 a2 g2 ~ | g4( f) f2.( e4 e2) | 
                                          % vv correct in 2 editions?
                                          % I think just questionable writing
        f\breve | f1 d2. d4 | e2 e c1 | r2 f f e | f2.( e4 d2 c |
        bf1) a | r2 d c1 |

    a c2 c | d1. d2 | c a g1 | a r2 a | a1. a2 | c c d1 ~ | d2 d c a | g1 a ~ |
        \invisibleTime \time 6/2
        a2 c d d d1 | \invisibleTime \time 4/2 c\longa*1/2
    \bar "|."
}

tenoreLyricsXXIV =  \lyricmode {
    E nel -- la fa -- ce de' be -- gli~oc -- chi~ac -- cen -- de
    L'au -- ra -- to stra -- le, __
    l'au -- ra -- to stra -- l'e nel ru -- scel -- lo~am -- mor -- za, __
        am -- mor -- za;
    Che tra ver -- mi -- gli~e bian -- chi fio -- ri scen -- de: __
    E tem -- pra -- to che l'ha,
    e tem -- pra -- to che l'ha, ti -- ra di for -- za,
    \ijLyrics
        ti -- ra di for -- za
    \normalLyrics
    Con -- tra~il gar -- zon, che né scu -- do di -- fen -- de
    Né ma -- glia dop -- pia,
    né ma -- glia dop -- pia né fer -- ri -- gna __ scor -- za;
    Che men -- tre st'a mi -- rar gli~oc -- chi~e le chio -- me,
    Si sen -- t'il cor fe -- ri -- to~e non sa co -- me,
    \ijLyrics
    si sen -- t'il cor fe -- ri -- to~e non sa co -- me, __
    \normalLyrics
        e non sa co -- me.
}

bassoXXIVincipit =  \relative c {
    \time 4/4
    \key f \major
    \clef "petrucci-f3"

    f2
}

% basso: checked against source
bassoXXIV =  \relative c {
    \fourTwoCommonTime
    \key f \major

    R\breve | r1 f2 f4 f | a4. bf8 c4 a bf2 bf | a1 g | f2.( g4 a2 bf) |
        c( a) g1 | r2 c a f | a1 g | r1 c | bf2 g a2.( g4 |

    f1) c | R\breve*3 | r1 r2 r4 f | f d e f g2 a | bf2. a4 g1 |
        f a2. a4 | g2 f4 f c'1 | r1 r4 f, a bf | c2 f, r4 c d4. e8 |

    f2 c r f | bf g f f ~ | f g a bf4 bf | g2 f r1 | r2 f bf a |
        g1 f | R\breve | f1. g2 | a f c'1 | f, r2 f | d2. d4 g2 g |

    c,2 c' a2. a4 | d2 d c1 | f, bf2 f | g1 d | r2 d f1 ~ | f2 d c c |
        bf bf bf4( c d e | f2) f c1 | f r2 f | d1. d2 | c c 

    bf2 bf | bf4( c d e f2) f | c1 f ~ | \invisibleTime \time 6/2
        f2 f d d bf1 | \invisibleTime \time 4/2 f'\longa*1/2
    \bar "|."
}

bassoLyricsXXIV =  \lyricmode {
    E nel -- la fa -- ce de' be -- gli~oc -- chi~ac -- cen -- de,
        ac -- cen -- de
    L'au -- ra -- to stra -- le,
    l'au -- ra -- to stra -- le,
%    l'au -- ra -- to stra -- l'e nel ru -- scel -- lo~am -- mor -- za;
    Che tra ver -- mi -- gli~e bian -- chi fio -- ri scen -- de:
    E tem -- pra -- to che l'ha, ti -- ra di for -- za,
        ti -- ra di for -- za
    Con -- tra~il gar -- zon, che __ né scu -- do di -- fen -- de
    Né ma -- glia dop -- pia né fer -- ri -- gna scor -- za;
    Che men -- tre st'a mi -- rar,
    che men -- tre st'a mi -- rar gli~oc -- chi~e le chio -- me,
%        gli~oc -- chi~e le chio -- me,
    Si sen -- t'il cor fe -- ri -- to~e non __ sa co -- me,
    si sen -- t'il cor fe -- ri -- to~e non __ sa co -- me, __
        e non sa co -- me.
}

cantoXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXIVincipit
    >>
>>

altoXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXIVincipit
    >>
>>

tenoreXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXIVincipit
    >>
>>

bassoXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXIVincipit
    >>
>>

