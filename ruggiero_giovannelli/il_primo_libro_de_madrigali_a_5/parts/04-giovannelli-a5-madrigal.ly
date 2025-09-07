% Ridono l'erb'i fiori,
% tesson ghirlande i pargoletti amori,
% mormorano i ruscelli,
% scherzando i vaghi augelli
% saltan di ramo in ramo.
% Con agio per le valli
% menan ninfe e pastori in giro i balli.
% Or vien Clori, ch'io t'amo
% che mentre l'aura spira
% all'ombra canterem con la mia lira.
% 
% The grass and flowers smile,
% amorous cherubs weave garlands,
% the streams murmur,
% happy birds, playing,
% leap from branch to branch.
% 
% At their leisure through the valleys,
% nymphs and shepherds lead dances around.
% No come, Clori, for I love you,
% and while the breeze blows
% we shall sing in the shade with my lire.

% canto: ucelli
% alto: augelli
% tenore: augelli
% basso: augelli
% quinto: augelli
cantoIVincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    d4
}

% canto: checked against source
cantoIV = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    d4 d8[ d] d4 a c8([ b b a16 g] a4. g8 | a2) g d'4 d8[ d] d4 a |
        c8([ b b a16 g] a4) a e' e8[ d] c4 c | g' g8[ f] e4 e g4 g8[ f] 

    e8([ d e f] | g[ f e d] e4) e c4. d8 e4 b | d2 d4 d e4. d8 c4 g |
        a1 b4 g g8[ a b c] | d4 d r4 g, g8[ a b c] d4 g, | 
        r4 g' g8[ f e d] e4 c r2 | r4 c 

    c8[ d e f] g1 | e2 r2 r4 g f4. f8 | e4. e8 d2 c4 g' f4. f8 |
        e4. e8 d2.( c2 b4) | c2 r2 c4 c8[ c] e4 e | g4 g g, g8[ g] b4 b d d |
        g, g8[ g] b4 b b8([ a b c] d2) | e1 

    d1 ~ | d f2.( e4 | d1) cs | cs2 d e1 ~ | e2( d e1 ~ | e) cs |
        \time 3/2 \threeFromOne
        \colorBr
        cs1\colorBrBegin d2 | d2. d4 d2 | g2. f4 e2 | d d1 | d g2 | 
        e4( f g f e2) |
        d2 d1 \colorBrEnd |
        \fourTwoCommonTime\oneFromThree

        d2 r4 d e g g2 | g g4 f 
    
    e2 e4 e | e4. e8 e4 g g2 g4 g | g f e e d2. d4 | e d c c b d g g |
        f( e d c d e f e | f8[ e d e] f[ e d e] f[ e d c] d2) | d 

    r4 e d g g2 | g g4 f e2 e4 e | e4. e8 e4 g g2 g4 g | g f e e d2 d |
        e4 d c c b d d d | d( e f e

    % --- page ---
    f4 e d c | d8[ e f e] d[ e f e] d[ c b a] b4 a) | b2 r4 g' g f e e |
        d d d d f( e d c | 
        d4 e f e f8[ e d e] f[ e d c] | 
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        d4 b d2) d\breve ~ 
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

cantoLyricsIV = \lyricmode {
    Ri -- do -- no l'er -- b'i fio -- ri,
    \ijLyrics
    Ri -- do -- no l'er -- b'i fio -- ri,
    \normalLyrics
    Tes -- son ghir -- lan -- de,
    \ijLyrics
    Tes -- son ghir -- lan -- de,
    \normalLyrics
    Tes -- son ghir -- lan -- de~i par -- go -- let -- ti~a -- mo -- ri,
        i par -- go -- let -- ti~a -- mo -- ri,
    Mor -- mo -- ra -- n'i ru -- scel -- li,
    \ijLyrics
    Mor -- mo -- ra -- n'i ru -- scel -- li,
    Mor -- mo -- ra -- n'i ru -- scel -- li,
    \normalLyrics
    Mor -- mo -- ra -- n'i ru -- scel -- li,
    Scher -- zan -- do~i va -- ghi~au -- gel -- li,
    \ijLyrics
    Scher -- zan -- do~i va -- ghi~au -- gel -- li
    \normalLyrics
    Sal -- tan di ra -- m'in ra -- mo,
    \ijLyrics
    Sal -- tan di ra -- m'in ra -- mo,
    Sal -- tan di ra -- m'in ra -- mo.
    \normalLyrics
    Con __ a -- gio per le val -- li
    Me -- nan nin -- f'e pa -- sto -- ri~in gi -- ro~i bal -- li,
        in gi -- ro~i bal -- li.
    Or vien,
    \ijLyrics
    Or vien
    \normalLyrics
        Clo -- ri, ch'io t'a -- mo
    Che men -- tre l'au -- ra spi -- ra
    Al -- l'om -- bra can -- te -- rem,
    Al -- l'om -- bra can -- te -- rem con la mia li -- ra,
    Or vien,
    Or vien Clo -- ri, ch'io t'a -- mo
    Che men -- tre l'au -- ra spi -- ra
    Al -- l'om -- bra can -- te -- rem,
    \ijLyrics
    Al -- l'om -- bra can -- te -- rem
    \normalLyrics
        con la mia li -- ra,
    Al -- l'om -- bra can -- te -- rem con la mia li -- ra. __
}

altoIVincipit = \relative c' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    d4.
}

% alto: checked against source
altoIV = \relative c' {
    \key c \major
    \fourTwoCommonTime

    r4 d4. d8 d4 e g fs8([ e fs g] | fs2) g r4 d4. d8 d4 | 
        e4 g fs2 g4 g a a | b2 c c c4 g | g2 g g4. g8 g4 g | fs2 fs4 fs

    g4. g8 g4 g ~ | g fs8([ e] fs2) g r4 d | d8[ c b a] b4 g r4 g' g8[ a b b] |
        c2 g4 g g8[ f e d] e2 | c4 e a4. a8 d,4 g g2 | g4 e a4. a8 g4. c8 a2 |

    g4. c8 a4. a8 g4. c8 a2 | g4 g a4. a8 g1 | g2 g e r4 e ~ |
        e c r2 g'4 g8[ g] b4 b | d d r4 g, g g g2 | g1 g ~ | g a ~ | a a ~ |
        a a2 c | b( a

    gs2 a | b) e, r1 |
        \time 3/2 \threeFromOne
        \colorBr
        a1\colorBrBegin a2 b2. b4 b2 | c2. a4 g2 g fs1 | 
        g1 g2 | g4( f e f g2) | g fs1\colorBrEnd \fourTwoCommonTime\oneFromThree
        g2. g4 g c b2 | c c4 a gs2 gs4 gs | a4. a8

    a4 b c2 c4 c | c a g g g2 r4 b | c a g g g g b b |
        a2.( g4 a2. g4 | a8[ g f g] a[ g f g] a[ g] g2 fs4) |
        g4 b c c b2 c ~ | c c4 a

    gs2 gs4 gs | a4. a8 a4 b c2 c4 c | c a g g g2 r4 b | c a g g g b b b |
        a2.( g4 a2. g4 | a8[ g f g] a[ g f g] a[ g] g2 fs4) |
        % --- page ----
    g2 b c4 a g g | g b b b a2.( g4 | a2. g4  a8[ g f g] a[ g f g] |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a4 d, f g a d, f g a8[ b a g] fs2)
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

altoLyricsIV = \lyricmode {
    Ri -- do -- no l'er -- b'i fio -- ri,
    \ijLyrics
    Ri -- do -- no l'er -- b'i fio -- ri,
    \normalLyrics
    Tes -- son ghir -- lan -- de,
    Tes -- son ghir -- lan -- de~i par -- go -- let -- ti~a -- mo -- ri,
        i par -- go -- let -- ti~a -- mo -- ri,
    Mor -- mo -- ra -- n'i ru -- scel -- li,
    \ijLyrics
    Mor -- mo -- ra -- n'i ru -- scel -- li,
    \normalLyrics
    Mor -- mo -- ra -- n'i ru -- scel -- li,
    \ijLyrics
    Mor -- mo -- ra -- n'i ru -- scel -- li,
    \normalLyrics
    Scher -- zan -- do~i va -- ghi~au -- gel -- li,
    Scher -- zan -- do~i va -- ghi~au -- gel -- li,
        i va -- ghi~au -- gel -- li
    Sal -- tan,
    \ijLyrics
    Sal -- tan,
    \normalLyrics
    Sal -- tan
        di ra -- m'in ra -- mo,
        di ra -- m'in ra -- mo.
    Con __ a -- gio __ per le val -- li
    Me -- nan nin -- f'e pa -- sto -- ri~in gi -- ro~i bal -- li,
        in gi -- ro~i bal -- li.
    Or vien,
    \ijLyrics
    Or vien
    \normalLyrics
        Clo -- ri, ch'io t'a -- mo
    Che men -- tre l'au -- ra spi -- ra
    Al -- l'om -- bra can -- te -- rem,
    Al -- l'om -- bra can -- te -- rem con la mia li -- ra,
    Or vien,
    \ijLyrics
    Or vien
    \normalLyrics
        Clo -- ri, ch'io t'a -- mo
    Che men -- tre l'au -- ra spi -- ra
    Al -- l'om -- bra can -- te -- rem,
    Al -- l'om -- bra can -- te -- rem con la mia li -- ra,
    Al -- l'om -- bra can -- te -- rem con la mia li -- ra.
}

tenoreIVincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    d4.
}

% tenore: checked against source
tenoreIV = \relative c' {
    \key c \major
    \fourTwoCommonTime

    r1 r2 r4 d ~ | d8[ d] d4 e g f8([ e f g] fs2) | g d e4 e f2 | g c, c c |
        c c c4. b8 c4 e | d2 d4 d c4. b8 c4 e | 

    d1 g, | r4 d' d8[ c b a] b4 g r4 g' | g8[ f e d] e2 c r4 c |
        e8[ d c d] e4.( d16 c] d8[ c d e] d2) | c r2 r4 c d4. d8 | e4. e8 f2 

    c4 c d4. d8 | e4. e8 f4.( d8 e4. f8 g2) | c, r2 g' e |  
        r4 g2 g,4 r2 g2 | g4 d' b g d'8([ c b a] g2) | g1 r1 | d' d ~ |
        d e | e2 f e a, | r1 b2 c | 

    b1 a2 r2 | \time 3/2 \threeFromOne
        \colorBr e'1\colorBrBegin d2 | d2. d4 d2 | e2. f4 g2 | g, a1 | g b2 |
        g2.( d'4 g,2) | g a1 \colorBrEnd \fourTwoCommonTime\oneFromThree
        g1 r4 c g'2 | c, c4 d e2 e4 e | a,4. a8 a4 g 

    c2 c4 c | c d e c g'1 | r1 r4 g g g | d( c d e d c d e | d\breve) |
        g,2 r4 c g'1 | R\breve*2 | r1 r2 g | c,4 d e c g' g g g |

    d4( c d e d c d e | d\breve) | g,1 r1 | R\breve | r1 r4 d' d d |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a4( g a b a g a b a8[ g a b] a2)
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

tenoreLyricsIV = \lyricmode {
    Ri -- do -- no l'er -- b'i fio -- ri,
    Tes -- son ghir -- lan -- de,
    Tes -- son ghir -- lan -- de~i par -- go -- let -- ti~a -- mo -- ri,
        i par -- go -- let -- ti~a -- mo -- ri,
    Mor -- mo -- ra -- n'i ru -- scel -- li,
    Mor -- mo -- ra -- n'i ru -- scel -- li,
    \ijLyrics
    Mor -- mo -- ra -- n'i ru -- scel -- li,
    \normalLyrics
    Scher -- zan -- do~i va -- ghi~au -- gel -- li,
    Scher -- zan -- do~i va -- ghi~au -- gel -- li
    Sal -- tan,
    \ijLyrics
    Sal -- tan,
    \normalLyrics
    Sal -- tan di ra -- m'in ra -- mo.
    Con a -- gio per le val -- li,
        per le val -- li
    Me -- nan nin -- f'e pa -- sto -- ri~in gi -- ro~i bal -- li,
        in gi -- ro~i bal -- li.
    Or vien Clo -- ri, ch'io t'a -- mo
    Che men -- tre l'au -- ra spi -- ra
    Al -- l'om -- bra can -- te -- rem con la mia li -- ra,
    Or vien,
    Al -- l'om -- bra can -- te -- rem con la mia li -- ra,
        con la mia li -- ra.
%    \ijLyrics
%    Or vien
%    \normalLyrics
%        Clo -- ri, ch'io t'a -- mo
%    Che men -- tre l'au -- ra spi -- ra
%    Al -- l'om -- bra can -- te -- rem,
%    \ijLyrics
%    Al -- l'om -- bra can -- te -- rem
%    \normalLyrics
%        con la mia li -- ra,
%    Al -- l'om -- bra can -- te -- rem con la mia li -- ra.
}

bassoIVincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

   g2
}

% basso: checked against source
bassoIV = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*4 R\breve*2 | r1 r2 g | g2. g4 g2 g | c,1 c4 c' c8[ b a g] |
        a1 g | r4 c d4. d8 e4. e8 f2 | c4 c d4. d8

    e4. e8 f2 | c r2 r1 | r2 c c, c' ~ | c4 c, r2 g' g4 d' |
        b g d'8([ c b a] g1) | c, g' ~ | g d ~ | d a' ~ | a\breve | e2 f e1 ~|
        e a | \time 3/2 \threeFromOne
        \colorBr a1\colorBrBegin d,2 | g2. g4 g2 | 

    c,2. d4 e2 | g d1 | g g2 | c,2.( d4 e2) | g d1 \colorBrEnd |
        \fourTwoCommonTime\oneFromThree g2 r4 g c2 r2 | R\breve*2 | r1 r2 r4 g |
        c, d e c g'1 | R\breve*2 | r4 g c2 r4 g c2 | 

    c2 c4 d e2 e4 e | a,4. a8 a4 g c2 c4 c | c, d e c g'1 | R\breve*3 |
        r2 g c,4 d e c | g' g g g d( c d e | 

    d4 c d e d1) |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d2 d d d d1
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

bassoLyricsIV = \lyricmode {
%    Ri -- do -- no l'er -- b'i fio -- ri,
%    Tes -- son ghir -- lan -- de,
%    \ijLyrics
%    Tes -- son ghir -- lan -- de,
%    \normalLyrics
%    Tes -- son ghir -- lan -- de~i par -- go -- let -- ti~a -- mo -- ri,
%        i par -- go -- let -- ti~a -- mo -- ri,
    Mor -- mo -- ra -- n'i ru -- scel -- li,
    Mor -- mo -- ra -- n'i ru -- scel -- li,
    Scher -- zan -- do~i va -- ghi~au -- gel -- li,
    \ijLyrics
    Scher -- zan -- do~i va -- ghi~au -- gel -- li
    \normalLyrics
    Sal -- tan,
    \ijLyrics
    Sal -- tan,
    \normalLyrics
    Sal -- tan di ra -- m'in ra -- mo.
    Con __ a -- gio __ per le val -- li
    Me -- nan nin -- f'e pa -- sto -- ri~in gi -- ro~i bal -- li,
        in gi -- ro~i bal -- li.
    Or vien,
%    \ijLyrics
%    Or vien
%    \normalLyrics
%        Clo -- ri, ch'io t'a -- mo
%    Che men -- tre l'au -- ra spi -- ra
    Al -- l'om -- bra can -- te -- rem,
%    \ijLyrics
%    Al -- l'om -- bra can -- te -- rem
%    \normalLyrics
%        con la mia li -- ra,
    Or vien,
    Or vien Clo -- ri, ch'io t'a -- mo
    Che men -- tre l'au -- ra spi -- ra
    Al -- l'om -- bra can -- te -- rem,
    Al -- l'om -- bra can -- te -- rem con la mia li -- ra,
        con la mia li -- ra.
}

quintoIVincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    d4
}

% quinto: checked against source
quintoIV = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    r1 r2 d4 d8[ d] | d4 a c8([ b b a16 g] a4. g8 a2) | 
        g d'4 d8[ c] b4 c f f8[ e] | d4 d g g8[ f] e([ d e f] g[ f e d] |
        e[ d e f] g4) g 

    e4. d8 c4 g | a2 a4 a c4. d8 e4 b | d1 d2 r4 g, |
        g8[ a b c] d4 d r4 g g8[ f e d] | e4 c r2 r4 e e8[ d c b] |
        c4 a r4 a b8[ a b c] b2 | c4 g' f4. f8 

    e4. e8 d2 | c4 g' f4. f8 e4. e8 d2 | c4 g' f4. f8 e4 e d2 |
        e c4 c8[ c] e4 e g g | g, g8[ g] b4 b d d g, g8[ g] |
        b4 b d d d d8[ c] b4 b | c2 c 

    b1 ~ | b d2.( e4 | f1) e | e2 d c4.( b8 a2 | gs a b a ~ | a gs) a1 |
        \time 3/2 \threeFromOne
        \colorBr e'1 \colorBrBegin fs2 | g2. g4 g2 | e2. d4 c2 | 
        b a1 | b d2 | c4( d e d c2) | b a1 \colorBrEnd |\fourTwoCommonTime\oneFromThree
        b2 r4 b c e d2 | 

    e2 e4 d b2 b4 b | c4. c8 c4 d e2 e4 e | e d c c b2 r4 g' | g f e e d b d d|
        d( e f e f e d c | d8[ e f e] d[ e f e] d[ c b a] 

    b4 a) | g d' e2 r4 d e2 | e e4 d b2 b4 b | c4. c8 c4 d e2 e4 e |
        e d c c b2 r4 g' | g f e e d g g g | f( e d c d e f e |
    % --- page ---
    f8[ e d e] f[ e d e] f[ e d c] d2) | d d e4 d c c |
        b b b b d\melisma e f e | f e d c d8[ e f e] d[ e f e] |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
                                          % vvvv removing gs
        d2 a4 g f \ficta b\unficta a g fs8[ g fs g] a2\melismaEnd 
        \invisibleTime\time 4/2 b\longa*1/2
    \bar "|."
}

quintoLyricsIV = \lyricmode {
    Ri -- do -- no l'er -- b'i fio -- ri,
    Tes -- son ghir -- lan -- de,
    \ijLyrics
    Tes -- son ghir -- lan -- de,
    \normalLyrics
    Tes -- son ghir -- lan -- de~i par -- go -- let -- ti~a -- mo -- ri,
        i par -- go -- let -- ti~a -- mo -- ri,
    Mor -- mo -- ra -- n'i ru -- scel -- li,
    \ijLyrics
    Mor -- mo -- ra -- n'i ru -- scel -- li,
    \normalLyrics
    Mor -- mo -- ra -- n'i ru -- scel -- li,
    \ijLyrics
    Mor -- mo -- ra -- n'i ru -- scel -- li,
    \normalLyrics
    Scher -- zan -- do~i va -- ghi~au -- gel -- li,
    \ijLyrics
    Scher -- zan -- do~i va -- ghi~au -- gel -- li,
    \normalLyrics
    Scher -- zan -- do~i va -- ghi~au -- gel -- li
    Sal -- tan di ra -- m'in ra -- mo,
    \ijLyrics
    Sal -- tan di ra -- m'in ra -- mo,
    Sal -- tan di ra -- m'in ra -- mo,
    \normalLyrics
    Sal -- tan di ra -- m'in ra -- mo.
    Con __ a -- gio per le val -- li
    Me -- nan nin -- f'e pa -- sto -- ri~in gi -- ro~i bal -- li,
        in gi -- ro~i bal -- li.
    Or vien,
    \ijLyrics
    Or vien
    \normalLyrics
        Clo -- ri, ch'io t'a -- mo
    Che men -- tre l'au -- ra spi -- ra
    Al -- l'om -- bra can -- te -- rem,
    \ijLyrics
    Al -- l'om -- bra can -- te -- rem
    \normalLyrics
        con la mia li -- ra,
    Or vien,
    \ijLyrics
    Or vien
    \normalLyrics
        Clo -- ri, ch'io t'a -- mo
    Che men -- tre l'au -- ra spi -- ra
    Al -- l'om -- bra can -- te -- rem,
    \ijLyrics
    Al -- l'om -- bra can -- te -- rem
    \normalLyrics
        con la mia li -- ra,
    Al -- l'om -- bra can -- te -- rem con la mia li -- ra.
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

