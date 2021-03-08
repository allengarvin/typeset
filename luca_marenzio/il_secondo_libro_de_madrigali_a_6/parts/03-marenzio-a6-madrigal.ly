% Vaghi e lieti fanciulli
% Guidate dolci amorosetti balli
% Premete i duri calli
% Saltando co'l pie sciolto bei trastulli
% E con nuova maniera
% Circondate l'altare in longa schiera
% Lodando ad ogni or meco
% Questo di che portommi al mondo seco. 
% 
% Fair, happy boys and girls
% Come now and lead your amorous, sweet dance,
% on trodden pathways prance,
% leaping with nimble feet in joyful swirls;
% then in another style
% surround the altar in a drawn-out file,
% joining in praise with me
% of this day when I first came to be.

cantoIIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    g8
}

% canto: checked against source
cantoIII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    g8([ a b c] d2) b r | r4 g c b8 b a4 g r4 d' | e g8 g fs4 g 

    r2 r4 g, | c b8 b a4 g r1 | \time 3/2 \threeFromOne
        b2 b b | c2. a4 g2 ~ | 
        g4 c a2 b | 

    c1 c2 | d d d | e2. d4 b2 ~ | b4 e c2 b | c1 c2 | \fourTwoCommonTime
        \oneFromThree c2 c2. c4 c b | a2 a r4 g d'2 |

    b2 r4 g g'2 e | r4 c c e4.( d8[ c b] a4) g | 
        r2 r4 e' d g g4.( f8 | e4 d8[ c] b4. c8[ d b] e4 d c | 

    b4 c d2) e2.( f4 | g1) r | c,2. d4 e2 f4 e | d2 c r a ~ | a4 g f2 a4 b c2 |
        c1 e2 d | c2 d4 d 

    e2 d | r1 e4 d c d8 d | e4 d r g g8([ f e d] c2) | 
        c g'4.( f16[ e] d4 c d2) | e1 r4 g 

    f4. f8 | e4 e d2 d1 | r2 c4 d e2 r | e4 f g2 g,4 a b2 | r2 c2. a4 b c |
        d b

    a2 b1 | d2. e4 c b a2 ~ | \invisibleTime \time 6/2
        s1*0\raisedSixTwoTime a2 d2 d\breve | \invisibleTime \time 4/2 
        d\longa*1/2
    \bar "|."
}

cantoLyricsIII = \lyricmode {
    Va -- ghi e lie -- ti fan -- ciul -- li,
    \ijLyrics
        e lie -- ti fan -- ciul -- li,
    \normalLyrics
        e lie -- ti fan -- ciul -- li,
    Gui -- da -- te dol -- ci~a -- mo -- ro -- set -- ti bal -- li,
    Gui -- da -- te dol -- ci~a -- mo -- ro -- set -- ti bal -- li,
    Pre -- me -- te~i du -- ri cal -- li
    Sal tan -- do,
    \ijLyrics
    Sal tan -- do
    \normalLyrics
        co'l piè sciol -- to in bei tra -- stul -- li, __
    E con nuo -- va ma -- nie -- ra,
    E __ con nuo -- va ma -- nie -- ra
    Cir -- con -- da -- te l'al -- ta -- re,
    Cir -- con -- da -- te l'al -- ta -- re in lun -- ga schie -- ra
    Lo -- dan -- do~ad o -- gni~or me -- co
    Que -- sto di,
    Que -- sto di,
    \ijLyrics
    Que -- sto di,
    \normalLyrics
        che por -- tom -- mi~al mon -- do se -- co,
        che por -- tom -- mi~al mon -- do se -- co.
}

altoIIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    g\breve 
}

% alto: checked against source
altoIII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    g\breve | g,2 r r r4 g' | c b8 b a4 g r g c b8 b | a4 g r2 r1 |

    \time 3/2 \threeFromOne
        g2 g g | c,2. d4 e2 ~ | e4 c f2 g | c,1 c2 | g' g g | c,2. d4 

    e2 ~ | e4 c f2 g | c,1 c2 | \fourTwoCommonTime \oneFromThree
        f2 f2. c4 e g | d2 d g1 | g g2 g | g1. e2 ~ | e e2 r1 | R\breve | r1

    r2 e2 ~| e4 f g2 c,4 c f2 | e c'2. b4 a2 | f4 g a2 a1 | c2. b4 a2 f4 g |
        a2 f r1 |

    c'2 b a b4 b | c2 g r c4 b | a b8 b c4 g c4 r4 c8([ b a g] |
        f4 e8[ d] c[ d e f] 

    g4) a g2 | c,1 e2 f4. c8 | e4 c d1 f2 | e2. f4 g1 | r2 g,4 a b1 |
        r2 e2. c4 d e |

    fs4 g2 fs4 g1 ~ | g r2 e2 ~ | 
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e4 c4 d e fs2 g1 fs2 | \invisibleTime \time 4/2 g\longa*1/2
    \bar "|."
}

altoLyricsIII = \lyricmode {
    Va -- ghi e lie -- ti fan -- ciul -- li,
    \ijLyrics
        e lie -- ti fan -- ciul -- li,
    \normalLyrics
    Gui -- da -- te dol -- ci~a -- mo -- ro -- set -- ti bal -- li,
    Gui -- da -- te dol -- ci~a -- mo -- ro -- set -- ti bal -- li,
    Pre -- me -- te~i du -- ri cal -- li
    Sal tan -- do co'l piè sciol -- to,
    E __ con nuo -- va ma -- nie -- ra,
    E con nuo -- va ma -- nie -- ra,
    \ijLyrics
    E con nuo -- va ma -- nie -- ra
    \normalLyrics
    Cir -- con -- da -- te l'al -- ta -- re,
    Cir -- con -- da -- te l'al -- ta -- re in lun -- ga schie -- ra
    Lo -- dan -- do~ad o -- gni~or me -- co
    Que -- sto di,
    Que -- sto di,
        che por -- tom -- mi~al mon -- do se -- co, __
        che por -- tom -- mi~al mon -- do se -- co.
}

tenoreIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    d1
}

% tenore: checked against source
tenoreIII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*4 | \time 3/2 \threeFromOne
        R1.*5 | R1.*3 | \fourTwoCommonTime \oneFromThree R\breve | 
        r1 d | d d2 c | c1 c | c r1 | R\breve | r1

    r2 c ~ | c4 d e2 f4 e d2 | c2.( b4 a1) | r1 f2. g4 | a2 a4 b c1 |

    c1 r | R\breve*4 | r2 e1 a,4. a8 | c4 g b1 a2 | r1 c4 d e( d8[ c] |
        b2) b2. a4 g2 |

    c2. d4 e2 b | a4 g a2 g d'4 c | b2 r c2. d4 | \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e2 b a g a1 \invisibleTime \time 4/2 g\longa*1/2
    \bar "|."
}

tenoreLyricsIII = \lyricmode {
    Sal tan -- do co'l piè sciol -- to,
    E __ con nuo -- va ma -- nie -- ra, __
    E con nuo -- va ma -- nie -- ra
    Lo -- dan -- do~ad o -- gni~or me -- co
    Que -- sto di, __
    Que -- sto di, che por -- tom -- mi~al mon -- do se -- co,
    Que -- sto di, che por -- tom -- mi~al mon -- do se -- co.
}

bassoIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    g1
}

% basso: checked against source
bassoIII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*4 | \time 3/2 \threeFromOne R1.*5 | R1.*3 |
        \fourTwoCommonTime \oneFromThree R\breve | r1 g1 | g g2 c, | c1 c | c 

    r1 | R\breve*2 | c'2. b4 a2 f4 g | a1 a2 d, ~ | 
        d4 e f2 a4 g f2 |

    f\breve ~ | f1 r | R\breve*4 | r2 c'1 f,4. f8 | c4 c g'1 d2 |
        a'4 b c1 c,4 d | e1 g2. e4 |

    f4 g a1 g2 | d1 g | g2. e4 f g a2 ~ | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a2 g d\breve | \invisibleTime \time 4/2 g\longa*1/2

    \bar "|."
}

bassoLyricsIII = \lyricmode {
    Sal tan -- do co'l piè sciol -- to,
    E con nuo -- va ma -- nie -- ra,
    E __ con nuo -- va ma -- nie -- ra __
    Lo -- dan -- do~ad o -- gni~or me -- co 
    Que -- sto di,
    Que -- sto di, che por -- tom -- mi~al mon -- do se -- co,
        che por -- tom -- mi~al mon -- do se -- co.
}

quintoIIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    g8
}

% quinto: checked against source
quintoIII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    r2 g8([ a b c] d2) b | r2 r4 g c b8 b a4 g | r2 r4 d' e g8 g 

    fs4 g | r4 d e g8 g8 fs2 g | \time 3/2 \threeFromOne
        d2 d d | e2. f4 g2 ~ |
        g4 e f2 d | e1 e2 | g g g | g2. f4 e2 ~ | e4 g f2 d | e1 e2 |
        \fourTwoCommonTime \oneFromThree f2 f2. e4 e d | d1 b |

    r4 g d'2 b r4 c | g'2 e r4 c c e ~ | e8([ d c b] a4) g r4 e' d g |
        g4.( f8 e4 d8[ c] 

    b4. c8[ d b] e4 | d c2 b4) c1 | r1 a2. b4 | c2 e4 d c2 f, | r1 r2 c' ~ |
        c4 b a2 f4 g a2 |

    a1 r | e'2 d c d4 d | e2 d r e4 d | c d8 d e4 d r e e8([ d c b] |
    
    a8[ b c d] e[ f] g2) fs4 g2 | g1 r4 e c4. c8 | c4 c b1 d2 | 
        c4 d e2 r e4 f |

    g1 d2. e4 | c b a1 d2 | d1 d2 g,4 a | b1 r2 c ~ | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c4 a b c d2 b a1 | \invisibleTime \time 4/2 b\longa*1/2
    \bar "|."
}

quintoLyricsIII = \lyricmode {
    Va -- ghi e lie -- ti fan -- ciul -- li,
    \ijLyrics
        e lie -- ti fan -- ciul -- li,
    \normalLyrics
        e lie -- ti fan -- ciul -- li,
    Gui -- da -- te dol -- ci~a -- mo -- ro -- set -- ti bal -- li,
    Gui -- da -- te dol -- ci~a -- mo -- ro -- set -- ti bal -- li,
    Pre -- me -- te~i du -- ri cal -- li
    Sal tan -- do,
    \ijLyrics
    Sal tan -- do
    \normalLyrics
        co'l piè sciol -- to in bei tra -- stul -- li, 
    E con nuo -- va ma -- nie -- ra,
    E __ con nuo -- va ma -- nie -- ra
    Cir -- con -- da -- te l'al -- ta -- re,
    Cir -- con -- da -- te l'al -- ta -- re in lun -- ga schie -- ra
    Lo -- dan -- do~ad o -- gni~or me -- co
    Que -- sto di,
    Que -- sto di, che por -- tom -- mi~al mon -- do se -- co,
    Que -- sto di, che __ por -- tom -- mi~al mon -- do se -- co.
}

sestoIIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    g8
}

% sesto: checked against source
sestoIII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    r1 g8([ a b c] d2) | b r r4 g c b8 b | a4 g r g c b8 b 

    a4 g | r g c b8 b a2 g | \time 3/2 \threeFromOne
         R1.*4 | b2 b b | c2. a4 g2 ~ | g4 c

    a2 g | g1 g2 | \fourTwoCommonTime \oneFromThree
        a2 a2. g4 g g | fs2 fs r2 r4 g | d'2 b r4 g c2 | e r4 c

    c4 e4.( d8[ c b] | a4) g r c b c g2 | g\breve ~ | g1 r2 e' ~ | 
        e4 d c2 c2. b4 | a1 a | r2 c2. b4 a2 |

    f4 g a2 a1 | r1 c2 b | a b4 b c2 g | r1 c4 b a b8 b |
        c4 g r b e8([ d c b] a2 ~ | a) c

    b4( c2 b4) | c1 r4 c a4. a8 | g4 g g1 a2 ~ | a g4 f e2 r | 
        g4 a b2 b2. g4 | a g

    e4 d c2 g' | r1 b4 c d2 | r4 b2 g4 a g e d | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c2 g' r4 a d d, d1 | \invisibleTime \time 4/2 d\longa*1/2
    \bar "|."
}

sestoLyricsIII = \lyricmode {
    Va -- ghi e lie -- ti fan -- ciul -- li,
        e lie -- ti fan -- ciul -- li,
    \ijLyrics
        e lie -- ti fan -- ciul -- li,
    \normalLyrics
    Gui -- da -- te dol -- ci~a -- mo -- ro -- set -- ti bal -- li,
    Pre -- me -- te~i du -- ri cal -- li
    Sal tan -- do,
    \ijLyrics
    Sal tan -- do
    \normalLyrics
        co'l piè sciol -- to in bei tra -- stul -- li, __
    E __ con nuo -- va ma -- nie -- ra,
    \ijLyrics
    E con nuo -- va ma -- nie -- ra
    \normalLyrics
    Cir -- con -- da -- te l'al -- ta -- re,
    Cir -- con -- da -- te l'al -- ta -- re in lun -- ga schie -- ra
    Lo -- dan -- do~ad o -- gni~or me -- co __
    Que -- sto di,
    Que -- sto di, che por -- tom -- mi~al mon -- do se -- co,
    Que -- sto di, che por -- tom -- mi~al mon -- do se -- co,
        al mon -- do se -- co.
}

cantoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIIincipit
    >>
>>

altoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIIIincipit
    >>
>>

tenoreIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIIincipit
    >>
>>

bassoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIIincipit
    >>
>>

quintoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIIIincipit
    >>
>>

sestoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoIIIincipit
    >>
>>

