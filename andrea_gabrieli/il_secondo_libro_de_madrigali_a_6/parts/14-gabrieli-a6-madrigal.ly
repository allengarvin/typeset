% Vieni flora gentil
% 
% Vieni Flora gentil, vieni e discaccia
% La nubilosa pioggia e'l verno rio,
% Dagli occhi e dal cor mio,
% Ne la tua dolce vista,
% Lieta vedrai gioir l'anima trista
% E sparger nel tuo grembo amati fiori,
% Tra noi scherzando i pargoletti Amori.


cantoXIVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    a\breve
}

% canto: checked against source
cantoXIV = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    a\breve | g1 c | a2 c bf4 g a2 | r1 d ~ | d c | r2 r4 f,2 f4 c'2 | c4 c,

    c4. d8 e4 e e2 | c r c'1 ~ | c g2 r4 g ~ | g g a2 a4 d, d4. e8 | f4 d

    a'2 a r4 a | a4. bf8 c4 a g2 g | a g a4( g g2 ~ | g) fs r2 g |
        a2 g4 f2 e4 d2 |

    e2 a bf g4 g ~ | g f e2 f1 ~ | f r1 | r1 r4 c' bf a | g c a2 r g ~ |
        g f d1 | \[ f1( g) \] | g r2 c |

    c4 bf a g f2 c | r1 r4 f f f | d8([ e f e] g2) e r4 e | 
        d c d2 d4 d' c4. c8 |

    bf2 a r4 d c4. c8 | bf2 a r f | f4. f8 f4 a a( g8[ f] g2) |
        a1 r2 c | c4 bf a g 

    f1 | f2 a g4 c2\melisma\ficta b4\unficta\melismaEnd | c1 r1 | 
        r1 r4 d c4. c8 | bf2 a r4 d c4. c8 | bf2 a d,4. c8 d4 f 

    e2 f4 f f4. g8 a4 g | g2 g4 c bf2. c4 | d2 c c1 | c\longa*1/2


   
    \bar "|."
}

cantoLyricsXIV = \lyricmode {
    Vie -- ni,
    \ijLyrics
    vie -- ni 
    \normalLyrics
        Flo -- ra gen -- til, vie -- ni e di -- scac -- cia
    La nu -- bi -- lo -- sa piog -- gia,
        vie -- ni,
    e __ di -- scac -- cia
    la nu -- bi -- lo -- sa piog -- gia,
    la nu -- bi -- lo -- sa piog -- gia~e'l ver -- no ri -- o,

    Da -- gli~oc -- chi~e dal cor mi -- o,
    da -- gli~oc -- chi~e dal __ cor mi -- o, __
    % Ne la tua dol -- ce vi -- sta,
    Lie -- ta ve -- drai gio -- ir l'a -- ni -- ma tri -- sta
    E spar -- ger nel tuo grem -- bo a -- ma -- ti fio -- ri,
        a -- ma -- ti fio -- ri,
    Tra noi scher -- zan -- do,
    tra noi scher -- zan -- do i par -- go -- let -- ti~A -- mo -- ri,

    E spar -- ger nel tuo grem -- bo~a -- ma -- ti fio -- ri,
    tra noi scher -- zan -- do,
    \ijLyrics
    tra noi scher -- zan -- do~i
    \normalLyrics 
        par -- go -- let -- ti~A -- mo -- ri,
        i par -- go -- let -- ti~A -- mo -- ri,
        i par -- go -- let -- ti~A -- mo -- ri.
}

altoXIVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    f\breve
}

% alto: checked against source
altoXIV = \relative c' {
    \fourTwoCommonTime
    \key f \major

    f\breve | e1 g | f2 f d4 e f f | d e f2 f1 ~ | f f2 r | c2. c4 

    f1 | f2 r4 c c4. d8 e4 c | f2 f f1 | e r4 c2 c4 | e2 f2. f4 

    f4. e8 | d4 d c2 c4 a a4. bf8 | c2 f e e | f d ef1 | d r2 e | f d4 d2 c4 

    b2 | c f d ef4 ef ~ | ef c c c r2 f | d c d e | f c2. c4 f d | e g f1 r2 |

    r1 f ~ | f2 d d c ~ | c\melisma\ficta b\unficta\melismaEnd c1 |
        r1 r2 f | f4 e d c bf2 a | bf4 c d2 c1 | r2 r4 d bf4. bf8 

    f'2 ~ | f4 d r f d2 r4 f | d4. d8 f2 f r4 f, | bf4. a8 bf4 f c'1 |
        f, r1 | r2 f' f4 e

    d4 c | bf2 a bf4 c d2 | c1 r2 r4 d | bf4. bf8 f'2. d4 r4 f |
        d2 r4 f d4. d8 f2 |

    f2 r r r4 c | c4. c8 c4 d c1 | d2 e4 f2 f4 f2 ~ | 
        f4 d f2.( e8[ d] e2) | f\longa*1/2

    \bar "|."
}

altoLyricsXIV = \lyricmode {
    Vie -- ni,
    \ijLyrics
    vie -- ni
    \normalLyrics
        Flo -- ra gen -- til, 
        Flo -- ra gen -- til, vie -- ni e di -- scac -- cia
    La nu -- bi -- lo -- sa piog -- gia,
        vie -- ni,
    e di -- scac -- cia
    la nu -- bi -- lo -- sa piog -- gia,
    la nu -- bi -- lo -- sa piog -- gia~e'l ver -- no ri -- o,

    Da -- gli~oc -- chi~e dal cor mi -- o,
    da -- gli~oc -- chi~e dal __ cor mi -- o,
    Ne la tua dol -- ce vi -- sta,
    Lie -- ta ve -- drai gio -- ir l'a -- ni -- ma tri -- sta
    E spar -- ger nel tuo grem -- bo~a -- ma -- ti fio -- ri,
    Tra noi scher -- zan -- do,
    tra noi,
    tra noi scher -- zan -- do i par -- go -- let -- ti~A -- mo -- ri,

    E spar -- ger nel tuo grem -- bo~a -- ma -- ti fio -- ri,
    tra noi scher -- zan -- do,
    tra noi,
    tra noi scher -- zan -- do
        i par -- go -- let -- ti~A -- mo -- ri,
        i par -- go -- let -- ti~A -- mo -- ri.
}

tenoreXIVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    c\breve
}

% tenore: checked against source
tenoreXIV = \relative c' {
    \fourTwoCommonTime
    \key f \major

    c\breve | c2 c1 g2 | c c4 a g c4.( bf8 a4) | g4 c c2 bf1 ~ | bf c2

    r4 a ~ | a a c2 c r4 f, | f4. g8 a4 f c'2 c | r2 c1 f,2 | r4 g2 g4 

    e4.( f8 g4) e | r4 g f4. g8 a4 f bf2 ~ | bf a r4 f f4. g8 |
        a4 f f2 g r4 c | a2 b c1 |

    a1 r1 | R\breve | r2 f f c'4 g ~ | g a c2 c1 | r1 r2 c |
        a g a bf | c f, r4 f bf g | a d

    d4 a2 a4 bf2 ~ | bf bf2. bf4 c2 | d1 g, | c2 c4 bf a g f2 |
        a bf4 c d2 c | r1 r4 g

    g4 g | bf8[\melisma a] g2 \ficta fs4\unficta\melismaEnd g4 bf f4. c'8 |
        d4 bf r c g4. bf8 c2 | g4 bf c4. a8 d2 c | R\breve | r1 

    c2 c4 bf | a g f2 a bf4 c | d2 c r1 | 
        r4 g g g bf8[\melisma a] g2 \ficta fs4\unficta\melismaEnd |
        g4 bf f4. c'8 d4 bf 

    r4 c | g4. bf8 c2 g4 bf c4. a8 | d2 c r1 | r2 r4 a a4. g8 f4 c' |
        b2 c4 a bf2. f4 | d8([ e f g] a[ bf] c2) g4 c2 | c\longa*1/2
    \bar "|."
}

tenoreLyricsXIV = \lyricmode {
    Vie -- ni,
    \ijLyrics
    vie -- ni
    \normalLyrics
        Flo -- ra gen -- til,
        Flo -- ra gen -- til, vie -- ni e __ di -- scac -- cia
    La nu -- bi -- lo -- sa piog -- gia,
        vie -- ni,
    e di -- scac -- cia
    la nu -- bi -- lo -- sa piog -- gia,
    la nu -- bi -- lo -- sa piog -- gia e'l ver -- no ri -- o,

    Da -- gli~oc -- chi~e dal __ cor mi -- o,
    Ne la tua dol -- ce vi -- sta,
    Lie -- ta ve -- drai gio -- ir l'a -- ni -- ma, __
        l'a -- ni -- ma tri -- sta
    E spar -- ger nel tuo grem -- bo~a -- ma -- ti fio -- ri,
        a -- ma -- ti fio -- ri,
    Tra noi scher -- zan -- do,
    \ijLyrics
    tra noi scher -- zan -- do,
    \normalLyrics
    tra noi scher -- zan -- do, %i par -- go -- let -- ti~A -- mo -- ri,

    E spar -- ger nel tuo grem -- bo~a -- ma -- ti fio -- ri,
        a -- ma -- ti fio -- ri,
    tra noi scher -- zan -- do,
    \ijLyrics
    tra noi scher -- zan -- do,
    tra noi scher -- zan -- do,
    \normalLyrics
        i par -- go -- let -- ti~A -- mo -- ri,
        i par -- go -- let -- ti~A -- mo -- ri.
}

bassoXIVincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major

    c\breve
}

% basso: checked against source
bassoXIV = \relative c {
    \fourTwoCommonTime
    \key f \major

    R\breve | c | f,1 r2 f' | g4 c, f2 bf,1 ~ | bf f2 r4 f ~ | f f f'1 f2 |
        R\breve | f | c1

    r2 c ~ | c4 c f2 f4 bf, bf4. c8 | d4 bf f'2 f r4 f, | f4. g8 

    a4 f c'2 c | f g c,1 | d r1  R\breve | r2 f bf, c4 ef ~ | ef f c2 f,1 |
        r2 f' d c | d e 

    f2 bf, | R\breve | d1. bf2 | bf1 g ~ | g c | r1 f2 f4 e | d c bf1 f2 |
        r1 r2 c' | d4 ef d2 g,4 g' 

    a4. a8 | bf2 f r4 g a4. a8 | bf2 f r1 | R\breve*2 | f2 f4 e d c bf2 ~ |
        bf f r1 | r2 c' d4 ef 

    d2 | g,4 g' a4. a8 bf2 f | r4 g a4. a8 bf2 f | R\breve | 
        r2 r4 d f4. e8 f4 c | g'2 c,4 f,

    bf2. a4 | bf2 f c'1 | f,\longa*1/2
        
    \bar "|."
}

bassoLyricsXIV = \lyricmode {
    Vie -- ni, Flo -- ra gen -- til, vie -- ni e __ di -- scac -- cia,
        vie -- ni e __ di -- scac -- cia
    La nu -- bi -- lo -- sa piog -- gia,
    la nu -- bi -- lo -- sa piog -- gia~e'l ver -- no ri -- o,

    Da -- gli~oc -- chi~e dal __ cor mi -- o,
    Ne la tua dol -- ce vi -- sta,
%    Lie -- ta ve -- drai gio -- ir 
        l'a -- ni -- ma tri -- sta
    E spar -- ger nel tuo grem -- bo a -- ma -- ti fio -- ri,
    Tra noi scher -- zan -- do,
    tra noi scher -- zan -- do,

    E spar -- ger nel tuo grem -- bo a -- ma -- ti fio -- ri,
    tra noi scher -- zan -- do,
    tra noi scher -- zan -- do
        i par -- go -- let -- ti~A -- mo -- ri,
        i par -- go -- let -- ti~A -- mo -- ri.
}

quintoXIVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    c1.*4/3
}

% quinto: checked against source
quintoXIV = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    r1 c ~ | c2 g1 c2 ~ | c a r2 c | bf4 g a2 bf1 ~ | bf a |
        r4 f2 f4 a2 a4 a |

    a4. bf8 c4 a g2 g | a\breve | g2 r4 g2 g4 c2 | c r r1 | r4 f,4 f4. g8 

    a4 f c'2 | c4 c, c4. d8 e4 c c2 | c r r1 | R\breve R | r2 c' d c4 bf ~ |
        bf a g2 a1 | R\breve | r2 r4 g

    f4 e d f | e e c f d c d2 ~ | d r2 d'1 ~ | d2 bf2 bf g2 ~ |
        g4( f8[ e] d2) e1 | r2 c' c4 bf

    a4 g | f1 f2 a | g4 c2\melisma\ficta b4\unficta\melismaEnd c1 | R\breve |
        r4 d c4. c8 bf2 a | r4 d c4. c8 bf2 a |

    d,4. c8 d4 f f( e8[ d] e2) | f c' c4 bf a g | f2 c r1 | 
        r4 f f f d8([ e f e] 

    g2) | e r4 e d c d2 | d4 d' c4. c8 bf2 a | r4 d c4. c8 bf2 a |
        r2 f f4. f8

    f4 a | g2 a r1 | r2 c d2. c4 | bf2 a g1 | a\longa*1/2
    \bar "|."
}

quintoLyricsXIV = \lyricmode {
    Vie -- ni,
    \ijLyrics
    vie -- ni
    \normalLyrics
        Flo -- ra gen -- til, vie -- ni e di -- scac -- cia
    La nu -- bi -- lo -- sa piog -- gia,
        vie -- ni,
    e di -- scac -- cia
    la nu -- bi -- lo -- sa piog -- gia,
    la nu -- bi -- lo -- sa piog -- gia,

    Da -- gli~oc -- chi~e dal __ cor mi -- o,
    Lie -- ta ve -- drai gio -- ir,
    lie -- ta ve -- drai gio -- ir __ l'a -- ni -- ma tri -- sta
    E spar -- ger nel tuo grem -- bo~a -- ma -- ti fio -- ri,
    Tra noi scher -- zan -- do,
    tra noi scher -- zan -- do~i par -- go -- let -- ti~A -- mo -- ri,

    E spar -- ger nel tuo grem -- bo a -- ma -- ti fio -- ri,
        a -- ma -- ti fio -- ri,
    tra noi scher -- zan -- do,
    tra noi scher -- zan -- do,
        i par -- go -- let -- ti~A -- mo -- ri,
        i par -- go -- let -- ti~A -- mo -- ri.
}

sestoXIVincipit = \relative c {
    \time 4/4
    \clef "petrucci-f3"
    \key f \major

    f\breve
}

% sesto: checked against source
sestoXIV = \relative c {
    \fourTwoCommonTime
    \key f \major

    f\breve | c1 e | f2 f g4 c, f2 | r2 f1 d2 | r4 d2 d4 f2 f4 f |

    f4. g8 a4 f c'2 c | r1 r2 c ~ | c a r4 a2 a4 | c2 c4 c, 

    c4. d8 e4 c | c'2 c r2 r4 f, | f4. g8 a4 f c'2 c | R\breve*2 | r1 r2 c |
        f, g4 bf2 c4 g2 | c,

    c'2 bf4 f r4 bf | bf f g2 f1 | bf2 a f4 a2 g4 | f2 g r1 | r2 r4 c bf a g bf|
        a1

    r4 f2 d4 | d2 f1( ef2 | d1) c4 c' c bf | a g f2 c'1 | r1 r2 f, |
        g4 a g2 c, e |

    f4 g a2 g r | r4 g a4. a8 bf2 f | r4 g a4. a8 bf2 f | R\breve | 
        c'2 c4 bf a g f2 |

    c'1 r1 | r2 f, g4 a g2 | c, e f4 g a2 | g r r4 g a4. a8  bf2 f r4 g a4. a8 |
    
    bf2 f bf4. a8 bf4 f | c'2 f, r1 | r4 g2 f d4 f2 ~ | f f g1 |
        f\longa*1/2
    \bar "|."
}

sestoLyricsXIV = \lyricmode {
    Vie -- ni,
    \ijLyrics
    vie -- ni
    \normalLyrics
        Flo -- ra gen -- til, vie -- ni e di -- scac -- cia
    La nu -- bi -- lo -- sa piog -- gia,
        vie -- ni,
    e di -- scac -- cia
    la nu -- bi -- lo -- sa piog -- gia,
    la nu -- bi -- lo -- sa piog -- gia,

    Da -- gli~oc -- chi~e dal cor mi -- o,
    da -- gli~oc -- chi e dal cor mi -- o,
    Ne la tua dol -- ce vi -- sta,
    Lie -- ta ve -- drai gio -- ir l'a -- ni -- ma tri -- sta
    E spar -- ger nel tuo grem -- bo a -- ma -- ti fio -- ri,
        a -- ma -- ti fio -- ri,
    Tra noi scher -- zan -- do,
    \ijLyrics
    tra noi scher -- zan -- do,
    \normalLyrics

    E spar -- ger nel tuo grem -- bo a -- ma -- ti fio -- ri,
        a -- ma -- ti fio -- ri,
    tra noi scher -- zan -- do,
    tra noi scher -- zan -- do~i par -- go -- let -- ti~A -- mo -- ri,
        i par -- go -- let -- ti~A -- mo -- ri.
}

cantoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIVincipit
    >>
>>

altoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIVincipit
    >>
>>

tenoreXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIVincipit
    >>
>>

bassoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIVincipit
    >>
>>

quintoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIVincipit
    >>
>>

sestoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoXIVincipit
    >>
>>

