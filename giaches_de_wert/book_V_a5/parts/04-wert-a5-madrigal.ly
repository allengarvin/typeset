% Sarò signor io sol del mio pensiero,
% nè vedrò guerreggiarmi intorno al core,
% la speranza e'l timore;
% Non terrò caro altrui più che me stesso,
% avrò sempre una voce e un colore,
% parrammi falso il falso, e vero il vero,
% nè di promesse altero,
% giammai nè di repulse andrò dimesso.
% 
% Nè duol nè gioia avrò lunge o da presso,
% nè lungo il di nè corto parrà molto,
% nè fia tristo il pensier, nè lieto il sogno,
% nè lieto il sogno non mi fara bisogno,
% non mi farà bisgno,
% lagrimando nel cor, rider nel volto,
% non reggerò la mia per l'altrui voglia,
% nè d'altri invidi avrò nè di mi doglia.
% 
% Canzon, se mai tra donne e cavalieri,
% la fuga e l'ira mia fussen riprese,
% dì, ch'e poca vendetta a tante offese.
% Luigi Tansillo

cantoIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    f2
}

% canto: checked against source
cantoIV = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | r1 f2 f4 g | a2 bf c1 ~ | c2 a bf1 ~ | bf2 a1 g2 ~ |
        g4( f f2. e4 e2) | f1 r4 f f bf | a g a2 a4 c2 a4 | bf1

    a2 r4 a ~ | a a bf2 a g4 f ~ | f( e e d8[ c] d1) | c2 a'2. a4 bf2 |
        a1 a2 g ~ | g4( f f1 e2) | f r4 a2 a4 a2 | f g a1 | c bf2 bf |
        a2.\melisma g8[ f]

    g2 a ~ | a4 g g1\ficta fs2\unficta\melismaEnd | g\breve~g | r1 r2 g |
        g2. g4 g g g2 ~ | g g a4 a bf2 | a1 r1 | R\breve | r1 r2 g |
        g4 a bf2 a4 bf2 a4 ~ | a g2\ficta fs4\unficta g1 |
        a\breve | R | r2 g a2. bf4 |

    c4 a d2.\melisma c4 c2 ~ | c\ficta b\unficta\melismaEnd c4 g c2 ~ |
        c c, d d | e2. g4 f2. e4 | d\melisma\ficta c2 b4\unficta\melismaEnd c1|
        c2 f f g4 g | a2. c4 bf a g2 | f f1 g2 ~ | g g 

    a1 ~ | a2 c c, d4( e | f d g2) g1 | e\longa*1/2
    \bar "|."
}

cantoLyricsIV = \lyricmode {
    Sa -- rò si -- gnor io sol __ del mio __ pen -- sie -- ro,
    Nè ve -- drò guer -- reg -- giar -- m'in -- tor -- no~al co -- re,
    La __ spe -- ran -- z'e'l ti -- mo -- re,
    la spe -- ran -- z'e'l ti -- mo -- re;
    Non ter -- rò ca -- ro~al -- trui più che me stes -- so, __
    A -- vrò sem -- pr'u -- na vo -- c'e un co -- lo -- re,
    Par -- ram -- mi fal -- s'il fal -- s'e __ ve -- ro'l ve -- ro,
    Nè di pro -- mes -- s'al -- te -- ro,
    Giam -- mai __ nè di re -- pul -- se~an -- drò di -- mes -- so,
    giam -- mai nè di re -- pul -- se~an -- drò di -- mes -- so,
        nè di __ re -- pul -- se~an -- drò di -- mes -- so.
}

altoIVincipit = \relative c {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    f2
}

% alto: checked against source
altoIV = \relative c {
    \fourTwoCutTime
    \key f \major

    r1 f2 f4 g | a2. bf4 c1 | R\breve*2 | r4 c c c d2. e4 | f\breve | 
        r4 c c c d2. e4 | f1. e2 | d d c c | r4 f, f f

    bf4 f f'2 ~ | f4 e f2. a2 f4 ~ | f( e8[ d] e2) f r4 f, ~ | f a g2 a bf |
        a4.\melisma\ficta bf8 c1 b2\unficta\melismaEnd | c1 r1 | 
        r2 r4 c2 c4 d2 | c bf c1 | a r1 | r1 c2. c4 | c2 f 

    d4 d2 e4 | f2 f e( d4 c | d\breve) | d2 r4 d d2. d4 | d d d1 d2 |
        e4 e f2 e1 | r4 e e e e e e2 ~ | e4 e e2 f4 f2( e4) | f2 r4 c

    d4 e f2 | e4 f2 e d cs4 | d1 e2 r4 e | d f f1 f2 | f4 d d2. e4 d2 | 
        f1 r4 c d e | f d g2.( f4 f2 ~ | f e) f a | a f

    a2 a | \[ g1( e) \] | f r2 d | g1 r1 | r4 c, d d e2. g4 | 
        f2. e4 d\melisma\ficta c2 b4\unficta\melismaEnd | c1 r1 | r2 c d d |
        e2. g4 f1 ~ | f2 e1 \[ d2 ~ | 
        d\melisma\ficta c1 \] b2\unficta\melismaEnd | g\longa*1/2
    \bar "|."
}

altoLyricsIV = \lyricmode {
    Sa -- rò si -- gnor io sol,
    sa -- rò si -- gnor io sol,
    sa -- rò si -- gnor io sol del mio pen -- sie -- ro,
    Nè ve -- drò guer -- reg -- giar -- m'in -- tor -- no~al co -- re,
    La __ spe -- ran -- z'e'l ti -- mo -- re,
    la spe -- ran -- z'e'l ti -- mo -- re;
    Non ter -- rò ca -- ro~al -- trui più che me stes -- so,
    A -- vrò sem -- pr'u -- na vo -- c'e un co -- lo -- re,
    a -- vrò sem -- pr'u -- na vo -- c'e un co -- lo -- re,
    Par -- ram -- mi fal -- s'il fal -- s'e ve -- ro'l ve -- ro,
    par -- ram -- mi fal -- s'il fal -- s'e ve -- ro'l ve -- ro,
    Nè di pro -- mes -- s'al -- te -- ro,
    nè di pro -- mes -- s'al -- te -- ro,
    Giam -- mai nè di re -- pul -- se~an -- drò di -- mes -- so,
        nè di re -- pul -- se~an -- drò __ di -- mes -- so.
}

tenoreIVincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    f2
}

% tenore: checked against source
tenoreIV = \relative c {
    \fourTwoCutTime
    \key f \major

    f2 f4 g a2. bf4 | c1. a2 | bf a1 g2 ~ | g4( f f1 e2) | f1 r1 | 
        r4 f f g a2. bf4 | c2 r4 f f e d2 ~ | d d

    c2. bf4 | a2 bf g1 | a r2 f | f4 c' a f c'2 c4 d ~ | d c bf2 c1 |
        R\breve*2 | r2 c2. c4 d2 ~ | d c1 bf2 | a( g4 f g1) | f r1 | 
        r1 r2 a ~ | a4 a a2 f g |

    a1 c | bf2 bf a1 | g1 r1 | R\breve | r1 r2 c | c2. c4 c c c2 ~ |
        c c f,4 f g2 | f r4 f f g a2 | g4 a2 g4 f2 e | fs4( g2 fs4) g2 r4 g |

    g4 f f1 f2 | d d g4 c, g'2 | f f a2. bf4 | c a d2.\melisma c4 c2 ~ |
        c\ficta b\unficta\melismaEnd c1 | r1 r2 a | d r4 g, g2 g | 
        a2. c4 bf a g2 | c,1 r1 | r1 g'2 c |

    r4 c c a bf c d e | f( c f1 e2) | c1 r1 | r2 c,1 d2 | d e1 g2 | f e d1 |
        c\longa*1/2
    \bar "|."
}

tenoreLyricsIV = \lyricmode {
    Sa -- rò si -- gnor io sol del mio pen -- sie -- ro,
    sa -- rò si -- gnor io sol,
    sa -- rò si -- gnor __ io sol del mio pen -- sie -- ro,
    Nè ve -- drò guer -- reg -- giar -- m'in -- tor -- no~al co -- re,
    La spe -- ran -- z'e'l ti -- mo -- re,
    Non __ ter -- rò ca -- ro~al -- trui più che me stes -- so,
    A -- vrò sem -- pr'u -- na vo -- c'e un co -- lo -- re,
    Par -- ram -- mi fal -- s'il fal -- s'e ve -- ro'l ve -- ro,
    par -- ram -- mi fal -- s'il fal -- s'e ve -- ro'l ve -- ro,
    Nè di pro -- mes -- s'al -- te -- ro,
    Giam -- mai nè di re -- pul -- se~an -- drò di -- mes -- so,
    giam -- mai nè di re -- pul -- se~an -- drò di -- mes -- so,
        nè di re -- pul -- se~an -- drò di -- mes -- so.
}

bassoIVincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    f2
}

% basso: checked against source
bassoIV = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve | r1 f2 f4 e | d2 d c bf | a a g1 | f2 r4 f bf c d2 ~ | d bf f'1~|
        f bf,2 bf4 c | d2. e4 f2 c | d bf

    c1 | f, r4 bf bf bf | f' c f2. f4 f f | g1 f | R\breve*2 | r2 f,2. a4 g2 |
        a1. bf2 | c4( a d2) c1 | r2 f2. f4 f2 | bf g f f,2 ~ | f4 f4 f2

    bf2 g | f f' c a | bf2.( c4 d1) | g,2 r4 g' g2. g4 | g g g1 g2 | 
        c,4 c d2 c1 ~ | c\breve ~ | c1 r1 | r2 f d4 c c2 ~ | c c a a | 
        d4 g, d'2 c1 | R\breve*4 |

    r1 r2 f | f bf a f | g1 c,2 c | f1 r1 | r2 c f1 | r2 g g g | a2. c4 bf a g2|
        f1 r2 c | f f, bf g | c1 f,2 f' | d c

    a4 a bf2 ~ | bf c g1 | c\longa*1/2
    \bar "|."
}

bassoLyricsIV = \lyricmode {
    Sa -- rò si -- gnor io sol del mio pen -- sie -- ro,
    sa -- rò si -- gnor io sol, __
    sa -- rò si -- gnor io sol del mio pen -- sie -- ro,
    Nè ve -- drò guer -- reg -- giar -- m'in -- tor -- no~al co -- re,
    La spe -- ran -- z'e'l ti -- mo -- re,
    Non ter -- rò ca -- ro~al -- trui,
    non __ ter -- rò ca -- ro~al -- trui più che me stes -- so,
    A -- vrò sem -- pr'u -- na vo -- c'e un co -- lo -- re, __
    Par -- ram -- mi fal -- s'il fal -- s'e ve -- ro'l ve -- ro,
    Nè di pro -- mes -- s'al -- te -- ro,
    Giam -- mai,
    giam -- mai nè di re -- pul -- se~an -- drò di -- mes -- so,
    giam -- mai nè di re -- pul -- se,
        nè di re -- pul -- se~an -- drò __ di -- mes -- so.
}

quintoIVincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    f2
}

% quinto: checked against source
quintoIV = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | f2 f4 g a2 bf | c a bf4 a g2 | a r4 f' f e d2 ~ | d d c2. bf4 |
        a2 f f1 ~ | f2 f r1 | r4 f f f

    c'4 g c2 ~ | c4 c c c d1 | c1 r1 | r1 r2 c ~ | c4 c d2 c bf | c1 g |
        r2 f2. e4 g2 | f e f d | R\breve | c'2. c4 c2 f | d4 d2 e4 f f f2 ~|
        f c 

    r1 | c2. c4 c2 f ~ | f4 d d2 r4 d d a | b2 b r4 b b b | b b b2. b4 b2 |
        c4 c2\melisma\ficta b4\unficta\melismaEnd c1 | R\breve | r2 c2. d2 bf4 |
        d2 c4 a a c c2 ~ | c c

    c4 a a2 ~ | a4 bf a2 c c | bf4 c d2 c4 d2 c4 | bf2 a b4( c2 b4) | c1 f, |
        f2 bf a f | g1 f2 f' | f d e f | d1 c |

    r2 a d r4 g, | g2 g a2. c4 | bf a g2 c, c | f1 r1 | r2 f g g | a c bf2. a4 |
        g2 g r1 | f2 g4 g a c bf2 ~ | bf4 a g2 g1~g\longa*1/2
    \bar "|."
}

quintoLyricsIV = \lyricmode {
    Sa -- rò si -- gnor io sol del mio pen -- sie -- ro,
    sa -- rò si -- gnor __ io sol del mio pen -- sie -- ro,
    Nè ve -- drò guer -- reg -- giar -- m'in -- tor -- no~al co -- re,
    La __ spe -- ran -- z'e'l ti -- mo -- re,
    la spe -- ran -- z'e'l ti -- mo -- re;
    Non ter -- rò ca -- ro~al -- trui più che me stes -- so,
    non ter -- rò ca -- ro~al -- trui più che me stes -- so,
    A -- vrò sem -- pr'u -- na vo -- c'e un co -- lo -- re,
    Par -- ram -- mi fal -- so,
    par -- ram -- mi fal -- s'il fal -- s'e ve -- ro'l ve -- ro,
    par -- ram -- mi fal -- s'il fal -- s'e ve -- ro'l ve -- ro,
    Nè di pro -- mes -- s'al -- te -- ro,
    nè di pro -- mes -- s'al -- te -- ro,
    Giam -- mai nè di re -- pul -- se~an -- drò di -- mes -- so,
    giam -- mai nè di re -- pul -- se~an -- drò di -- mes -- so,
        nè di re -- pul -- se~an -- drò __ di -- mes -- so. __
}

cantoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIVincipit
    >>
>>

altoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIVincipit
    >>
>>

tenoreIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIVincipit
    >>
>>

bassoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIVincipit
    >>
>>

quintoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIVincipit
    >>
>>

