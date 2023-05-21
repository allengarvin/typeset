% T'amo, mia vita, la mia cara vita
% dolcemente mi dice e in questa sola
% sì soave parola
% par che trasformi lietamente il core.
% O voce di dolcezza, e di diletto,
% Prendila tosto Amore,
% stampala nel mio petto,
% spiri dunque per lei l'anima mia:
% T'amo mia vita, la mia vita sia.

cantoIVincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    bf2
}

% canto: checked against source
cantoIV = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    r1 r2 r4 bf ~ | bf a g f ef2 d | d4 g g2 g4 g fs2 | g2. d'2 c4

    bf4 a | g2 d' r1 | r1 r2 g,4 g | bf2 a4 g fs( g2 fs4) | g2 r4 g g g a2 |
        a bf4 a g2 

    g4 bf ~ | \invisibleTime\time 2/2 
        s1*0 \raisedTwoTwoTime
        bf4 a bf2
        \time 6/2 \threeFromOne r1 r2 d2 d c | d1 c2 r1 r2 | 
        \fourTwoCommonTime\oneFromThree bf2. bf4 bf2 g | a( bf1 a2) | bf1 r2 bf | 

    a2. bf4 a2 g | fs g r2 r4 bf | a d bf( a8[ g] a2) g4 bf |
        a d bf( a8[ g] a2 g2 ~ | g

    fs) g1 | g4 e8[ g] f4 f g2 a | g4 d8[ g] e2 d d4( d ~ | 
        d cs) d2 g4 g8[ g] g4 g

    fs2 g r1 | r1 r4 g2 d4 | ef d8[ c] b4 d4. d8 f4 e2 | d r4 d g g a2 |
        bf4 a2 g4

    fs4 g g( fs) | g2 g g4 g a2 | bf4 a2 g4 f g g( fs) | g\longa*1/2

    \bar "|."
}

cantoLyricsIV = \lyricmode {
    % T'a -- mo, mia vi -- ta, la mia ca -- ra vi -- ta
        La __ mia ca -- ra vi -- ta
    Dol -- ce -- men -- te mi di -- ce,
        la mia ca -- ra vi -- ta
    dol -- ce -- men -- te mi di -- ce e~in que -- sta so -- la
    Sì so -- a -- ve pa -- ro -- la
    Par che tra -- sfor -- mi lie -- ta -- men -- te~il co -- re.
    % Per far -- me -- ne si -- gno -- re.
    O vo -- ce di dol -- cez -- za, e di di -- let -- to,
    \ijLyrics
        e di di -- let -- to,
    \normalLyrics
    Pren -- di -- la to -- sto~A -- mo -- re,
    \ijLyrics
    pren -- di -- la to -- sto~A -- mo -- re,
    \normalLyrics
    Stam -- pa -- la nel mio pet -- to,
    Spi -- ri dun -- que per lei l'a -- ni -- ma mi -- a:
    T'a -- mo mia vi -- ta, la mia vi -- ta si -- a,
    t'a -- mo mia vi -- ta, la mia vi -- ta si -- a.
}

altoIVincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    d2
}

% alto: checked against source
altoIV = \relative c' {
    \key f \major
    \fourTwoCommonTime

    d2 d4 d ef2 d4 g ~ | g f ef d c2 b | d4 d ef2 ef4 d 

    d2 | d1 d2 d4 d | ef2 d g2. f4 | e e d2 c ef4 ef | d2 d4 d d1 |
        d2 r4 d 

    d4 e f2 | f f4 f ef2 g4 f | \invisibleTime\time 2/2 
        s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        ef2 d 
        \time 6/2 \threeFromOne
        r1 r2 bf' bf a | bf1 f2 r1 r2 | \fourTwoCommonTime\oneFromThree
        g2. g4 g2 

    g2 | f\breve | f1 r2 f | f2. f4 f2 d | d d r2 r4 g | fs fs g2 d r4 g |
        fs fs g2 

    d1 ~ | d r2 d4 bf8[ d] | c2 d bf a | r2 g'4 e8[ g] fs2 g | 
        e d d4 d8[ d] ef4 c | d1

    d1 | r4 g2 d4 ef d8[ c] bf2 | c4. c8 d4 bf4. bf8 d4 d( cs) | 
        d2 d d4 e f2 | f4 f2 ef4 

    d4 c d2 | d d d4 e f2 | f4 f2 ef4 d c d2 | d\longa*1/2
    \bar "|."
}

altoLyricsIV = \lyricmode {
    T'a -- mo, mia vi -- ta, la __ mia ca -- ra vi -- ta
%        La mia ca -- ra vi -- ta
    Dol -- ce -- men -- te mi di -- ce,
    t'a -- mo, mia vi -- ta, la mia ca -- ra vi -- ta
%        la mia ca -- ra vi -- ta
    dol -- ce -- men -- te mi di -- ce e~in que -- sta so -- la
    Sì so -- a -- ve pa -- ro -- la
    Par che tra -- sfor -- mi lie -- ta -- men -- te~il co -- re.
%    Per far -- me -- ne si -- gno -- re.
    O vo -- ce di dol -- cez -- za, e di di -- let -- to,
    \ijLyrics
        e di di -- let -- to, __
    \normalLyrics
    Pren -- di -- la to -- sto~A -- mo -- re,
    \ijLyrics
    pren -- di -- la to -- sto~A -- mo -- re,
    \normalLyrics
    Stam -- pa -- la nel mio pet -- to,
    Spi -- ri dun -- que per lei l'a -- ni -- ma,
        l'a -- ni -- ma mi -- a:
    T'a -- mo mia vi -- ta, la mia vi -- ta si -- a,
    t'a -- mo mia vi -- ta, la mia vi -- ta si -- a.
}

tenoreIVincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    d2
}

% tenore: checked against source
tenoreIV = \relative c' {
    \key f \major
    \fourTwoCommonTime

    r1 r2 r4 d ~ | d d bf bf g2 g | b4 b c2 c4 bf a2 | g1

    r2 g | g4 g bf2 g g4 a | bf8[ g] c2( b4) c2 c4 c | 
        bf2 d4( c8[ bf] a4) bf a2 | b

    r4 b b b c2 | c d4 d bf2 bf4 f | \invisibleTime\time 2/2 
        s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        c'2 f, 
        \time 6/2 \threeFromOne
        d'2 d c d1 f2 | d bf c

    d1 c2 | \fourTwoCommonTime\oneFromThree
        ef2. ef4 ef2 ef ~ | ef d( c1) | d r2 d | c2. d4 c2 bf | a g4 bf a d

    bf( a8[ g] | a2) g4 bf a d bf( a8[ g] | a2) g4 bf a2 bf | a1 g | 
        r1 r2 c4 a8[ c] | b2

    c2 a g | r1 b4 b8[ b] c4 g | a2 b r4 bf2 a4 | g bf8[ c] d2 c4. c8 d2 | g,

    g4 g4. g8 a4 a2 | a b b4 b c2 | d4 c2 c4 a g a2 | g b b4 b c2 | 
      % vv c4 to d
        d4

    c2 c4 a g a2 | g\longa*1/2
    \bar "|."
}

tenoreLyricsIV = \lyricmode {
%    T'a -- mo, mia vi -- ta, la mia ca -- ra vi -- ta
        La __ mia ca -- ra vi -- ta
    Dol -- ce -- men -- te mi di -- ce,
    T'a -- mo, mia vi -- ta, la mia ca -- ra vi -- ta
    dol -- ce -- men -- te __ mi di -- ce e~in que -- sta so -- la
    Sì so -- a -- ve pa -- ro -- la
    Par che tra -- sfor -- mi,
    \ijLyrics
    par che tra -- sfor -- mi
    \normalLyrics
        lie -- ta -- men -- te~il __ co -- re.
%    Per far -- me -- ne si -- gno -- re.
    O vo -- ce di dol -- cez -- za, e di di -- let -- to,
        e di di -- let -- to,
        e di di -- let -- to,
    Pren -- di -- la to -- sto~A -- mo -- re,
    Stam -- pa -- la nel mio pet -- to,
    Spi -- ri dun -- que per lei l'a -- ni -- ma mi -- a:
        l'a -- ni -- ma mi -- a:
    T'a -- mo mia vi -- ta, la mia vi -- ta si -- a,
    \ijLyrics
    t'a -- mo mia vi -- ta, la mia vi -- ta si -- a.
    \normalLyrics
}

bassoIVincipit = \relative c' {
    \clef "petrucci-f4"
    \key f \major
    \time 4/4

    g2
}

% basso: checked against source
bassoIV = \relative c' {
    \key f \major
    \fourTwoCommonTime

    r1 r2 r4 g ~ | g d ef bf c2 g | g'4 g c,2 c4 g d'2 | 

    g,\breve | r4 g'2 f4 ef d c2 | g'1 r2 c,4 c | g'2 fs4 g d1 | 
        g,2 r4 g' g g f2 | f

    bf,4 bf ef2 ef4 d | \invisibleTime\time 2/2
        s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        c2 bf
        \time 6/2 \threeFromOne
        bf'2 bf a bf1 f2 | bf bf a bf1 f2 | \fourTwoCommonTime\oneFromThree
        ef2. ef4 ef2 

    ef2 | f\breve | bf,1 r2 bf | f'2. d4 f2 g | d g,4 g' fs fs g2 | 
        d r4 g fs fs g2 | d

    r4 g fs2 g | d1 g, | r1 g'4 e8[ g] f2 | g c, d r2 | r1 g4 g8[ g] c,4 ef |
        d2

    g,2 r4 g'2 d4 | ef d8[ c] b2 c4. c8 g2 | c g4 g4. g8 d'4 a2 |
        d g g4 g f2 | 

    bf,4 f'2 c4 d ef d2 | g, g' g4 g f2 | bf,4 f'2 c4 d ef d2 |
        g,\longa*1/2
    \bar "|."
}

bassoLyricsIV = \lyricmode {
%    T'a -- mo, mia vi -- ta, la mia ca -- ra vi -- ta
        La __ mia ca -- ra vi -- ta
    Dol -- ce -- men -- te mi di -- ce,
        la mia ca -- ra vi -- ta
    dol -- ce -- men -- te mi di -- ce e~in que -- sta so -- la
    Sì so -- a -- ve pa -- ro -- la
    Par che tra -- sfor -- mi,
    \ijLyrics
    par che tra -- sfor -- mi
    \normalLyrics
        lie -- ta -- men -- te~il co -- re.
    O vo -- ce di dol -- cez -- za, e di di -- let -- to,
        e di di -- let -- to,
    \ijLyrics
        e di di -- let -- to,
    \normalLyrics
    Pren -- di -- la to -- sto~A -- mo -- re,
    Stam -- pa -- la nel mio pet -- to,
    Spi -- ri dun -- que per lei l'a -- ni -- ma mi -- a,
        l'a -- ni -- ma mi -- a:
    T'a -- mo mia vi -- ta, la mia vi -- ta si -- a,
    t'a -- mo mia vi -- ta, la mia vi -- ta si -- a.
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

