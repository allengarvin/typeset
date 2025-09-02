% Quest'è sol la cagion ond'io mi esaspero
% incontra 'l cielo, anzi mi indrago e invipero,
% e via più dentro al cor mi induro e inaspero,
% pensando a quel che scrisse in un giunipero:
% — Filli, nel tuo morir morendo lassimi. —
% O dolor sommo, a cui null'altro equipero!

cantoIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    d2.
}

% canto: checked against source
cantoII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    R\breve | r2 d2. d4 f2 | e4 e d d f f c8([ d e f] | g4.) g8

    g4 d f f e2 | d1 r1 | r2 d4 d8[ d] c4 c bf4. bf8 | a2 r4 g 

    d'2. d4 | d2 r4 g, g2. g4 | a2 bf c e ~ | e f1 e2 ~ | e d1 c2 ~ |
        c\melfi b\melfiEnd c1 ~ | c r2 c | c4. d8

    c4 c bf4. c8 bf4 g | g4. g8 g2 a1 | a e'4 e8[ e] e4 f |
        e4. e8 e4 f e4. e8 d2 | 

    r4 g2 d4 r4 g2 d4 | r4 g2 d4 r2 c4 c8[ c] | c4 d c4. c8 c4 d c4. c8 |
        c1 r1 | r2 c1 bf2 |

    a\breve | r1 r2 g' ~ | g f e1 | \[ f1( e) \] | d r4 a d2 ~ |
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        d4 d bf1 g2 bf2. bf4
        \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

cantoLyricsII = \lyricmode {
    Que -- st'è sol la ca -- gion on -- d'io mi~e -- sa -- spe -- ro
%    In -- con -- tra'l cie -- lo,
    In -- con -- tra'l cie -- lo, an -- zi mi~in -- dra -- go~e'n -- vi -- pe -- ro,
        e'n -- vi -- pe -- ro,
    E via più den -- tro~al cor m'in -- du -- ro~e~i -- na -- spe -- ro, __
    Pen -- san -- do~a quel che scris -- se~in un giu -- ni -- pe -- ro:
    Fil -- li,
    Fil -- li, nel tuo mo -- rir mo -- ren -- do las -- si -- mi,
    Fil -- li,
    Fil -- li,
    Fil -- li,
    Fil -- li, nel tuo mo -- rir mo -- ren -- do las -- si -- mi.
    O do -- lor,
    O __ do -- lor som -- mo a cui __ nul -- l'al -- tro~e -- qui -- pe -- ro!
%        e -- qui -- pe -- ro!
}

altoIIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key f \major
    \time 4/4

    g2.
}

% alto: checked against source
altoII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    R\breve | g2. g4 bf2 a4 a | g g bf bf f8([ g a bf] c4.) c8 |

    bf4 g bf bf a1 | a2 f4 f8[ f] e4 e f4. d8 | e2 f4 f8[ g] 

    a4 a d,4. e8 | f2 g4 g8[ g] g4 g fs4. fs8 | g2 d d2. d4 | f2 f g g ~ |
        g a1 g2 ~ | g f4( g

    a1 | g2 f e f | g2.) g4 a2 a | g4. g8 g4 a f4. f8 f4 e | d4. d8 d2 f1 | e

    r2 a ~ | a4 e r4 a2 e4 r2 | r d4 d8[ d] d4 ef d4. d8 | 
        d4 ef d4. d8 \ficta e!2 \unficta r2 |
        g4 g8[ g]

    g4 a g4. g8 g4 a | g4. g8 a2 r2 a ~ | a g fs g ~ | g f e f ~ | f e d1 |
        cs2( d1 cs2) | d2

    a'2 a2. a4 | f2 g a2. a4 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d,1 d g2. g4
        \invisibleTime\time 4/2 fs\longa*1/2
    \bar "|."
}

altoLyricsII = \lyricmode {
    Que -- st'è sol la ca -- gion on -- d'io mi~e -- sa -- spe -- ro
    In -- con -- tra'l cie -- lo, an -- zi mi~in -- dra -- go~e'n -- vi -- pe -- ro,
        an -- zi mi~in -- dra -- go~e'n -- vi -- pe -- ro,
    \ijLyrics
        an -- zi mi~in -- dra -- go~e'n -- vi -- pe -- ro,
    \normalLyrics
    E via più den -- tro~al cor m'in -- du -- ro~e~i -- na -- spe -- ro,
    Pen -- san -- do~a quel che scris -- se~in un giu -- ni -- pe -- ro:
    Fil -- li,
    Fil -- li,
    Fil -- li,
    Fil -- li, nel tuo mo -- rir mo -- ren -- do las -- si -- mi,
    Fil -- li, nel tuo mo -- rir mo -- ren -- do las -- si -- mi.
    O __ do -- lor,
    O __ do -- lor,
    \ijLyrics
    O __ do -- lor
    \normalLyrics
        som -- mo a cui nul -- l'al -- tro~e -- qui -- pe -- ro,
            e -- qui -- pe -- ro!
}

tenoreIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    d2.
}

% tenore: checked against source
tenoreII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    r2 d2. d4 f2 | e4 e d2. d4 d c | c8([ d e f] g4.) g8 

    d4 d e c | d2 g,4 g d' d cs2 | d d4 d8[ d] c4 c 

    bf4. bf8 | a2 d4 d8[ d] e4 f g4. g8 | c,2 c4 c8[ c] bf4 bf a4. a8 |
        g2 b b2. b4 | c2 d

    e1 | r1 r2 c | d1 f | e2( f g f ~ | f) e f r4 f | e4. d8 e4 f d4. c8 d4 c |
        b4. b8 b2

    r2 d ~| d cs cs4 cs8[ cs] cs4 d | cs4. cs8 cs4 d cs4. cs8 d2 |
        bf4 bf8[ bf] bf4 a bf4. bf8 bf4 a |

    b4 c2( b4) c2 e4 e8[ e] | e4 d e4. e8 e4 d e2 ~ | e4 e f2 r2 f ~ | 
        f e d1 ~ | d a | g\breve | r2 a'

    a2. a4 | f2 d cs2. cs4 | d2. bf4 d2. d4 |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        bf2 g bf2.( c4 d2.) d4
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

tenoreLyricsII = \lyricmode {
    Que -- st'è sol la ca -- gion on -- d'io mi~e -- sa -- spe -- ro
    In -- con -- tra'l cie -- lo,
    \ijLyrics
    In -- con -- tra'l cie -- lo
    \normalLyrics
        an -- zi mi~in -- dra -- go~e'n -- vi -- pe -- ro,
    \ijLyrics
        an -- zi mi~in -- dra -- go~e'n -- vi -- pe -- ro,
        an -- zi mi~in -- dra -- go~e'n -- vi -- pe -- ro,
    \normalLyrics
    E via più den -- tro~al cor m'in -- du -- ro~e~i -- na -- spe -- ro,
    Pen -- san -- do~a quel che scris -- se~in un giu -- ni -- pe -- ro:
    Fil -- li,
    Fil -- li, nel tuo mo -- rir mo -- ren -- do las -- si -- mi,
    \ijLyrics
    Fil -- li, nel tuo mo -- rir mo -- ren -- do las -- si -- mi,
    \normalLyrics
    Fil -- li, nel tuo mo -- rir mo -- ren -- do las -- si -- mi,
    O __ do -- lor __ som -- mo a cui nul -- l'al -- tro~e -- qui -- pe -- ro,
        a cui nul -- l'al -- tro~e -- qui -- pe -- ro!
%        e -- qui -- pe -- ro!
}

bassoIIincipit = \relative c' {
    \clef "petrucci-f3"
    \key f \major
    \time 4/4

    g2.
}

% basso: checked against source
bassoII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    g2. g4 bf2 a4 a | g2. g4 g g f8([ g a bf] | c4) c 

    g4 g d' d, a'2 | g4 g d'2. d,4 a'2 | d,1 r2 d'4 d8[ d] | 

    c4 c bf4. bf8 a2 g4 g8[ g] | f4 f ef4. ef8 d1 | r2 g g2. g4 | f2 d c1 |
        c' c | bf

    a2.( bf4 | c2) d c1 ~ | c r2 f, | c'4. b8 c4 a bf4. a8 bf4 c |
        g4. g8 g2 d'1 | a a2. d,4 | 

    r4 a'2 d,4 a'2 d, | g4 g8[ g] g4 fs g4. g8 g4 fs | g2. g4 c,2 c'4 c8[ c] |
        c4 b

    c4. c8 c4 b c2 ~ | c4 c f,2 r1 | R\breve | r2 d'1 c2 | b c1 bf2 |
        a1 a | d,2 d a' a | bf g

    fs2. fs4 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g1. g2 g2. g4
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

bassoLyricsII = \lyricmode {
    Que -- st'è sol la ca -- gion on -- d'io mi~e -- sa -- spe -- ro
    In -- con -- tra'l cie -- lo,
    In -- con -- tra'l cie -- lo, an -- zi mi~in -- dra -- go~e'n -- vi -- pe -- ro,
    \ijLyrics
        an -- zi mi~in -- dra -- go~e'n -- vi -- pe -- ro,
    \normalLyrics
    E via più den -- tro~al cor m'in -- du -- ro~e~i -- na -- spe -- ro, __
    Pen -- san -- do~a quel che scris -- se~in un giu -- ni -- pe -- ro:
    Fil -- li,
    Fil -- li,

    Fil -- li,
    Fil -- li,
    Fil -- li, nel tuo mo -- rir mo -- ren -- do las -- si -- mi,
    Fil -- li, nel tuo mo -- rir mo -- ren -- do las -- si -- mi.
    O do -- lor,
    O do -- lor som -- mo a cui nul -- l'al -- tro~e -- qui -- pe -- ro,
        e -- qui -- pe -- ro!
}

cantoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIincipit
    >>
>>

altoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIIincipit
    >>
>>

tenoreIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIincipit
    >>
>>

bassoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIincipit
    >>
>>

