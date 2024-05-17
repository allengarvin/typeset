% Strider faceva le zampogne a l'aura
% il Pastorel di Filli o per Ne era,
% se più pregiando quel che diede a Laura
% d'onesto amor perpetua lode e vera,
% quando a l'alba Titon le chiome inaura
% a salutar la nuova Primavera
% fuor di fiorite siepi a d'arborscelli
% uscian cantando mille vaghi augelli.

cantoXIVincipit = \relative c'' {
    \time 3/2
    \clef "petrucci-c1"
    \key c \major

    c1.
}

% canto: checked against source
cantoXIV = \relative c'' {
    \time 3/2
    \key c \major

    c1. | g1 g2 | g1 a2 | g1 f2 | e1 g2 | g2.( f4 e2 | d2. c4 d2) | 
        c1 g'2 | g1 a2 | g1 f2 | e1 g2 | g2.( f4 e2 | d2. c4 d2) |

    \fourTwoCommonTime \oneFromThree 
        c2 r r r4 a' | b8([ c d b] c4) b a2 g | r1 r4 g a c |
        b2 c r g | c2. c4 c2 b | a r4 d, g g g2 | g1 r1 | R\breve | d'1 b ~ |
        b r4 e e2 |

    c4 e e e e8([ d c b] c[ b a g] | fs4) g fs2 g1 | r2 r4 e' e2 c4 e |
        e e e8([ d c b] c[ b a g] a4. b8 | c2) a g g |

    r4 g a g c2 r4 g | a g c2 r4 c b c | g2 r4 e' d4. e8 d4 c | 
        b2 b4 b a b c e | d4. e8 d4 c b2 b | cs4 cs8 cs d4 b 

    \ficta
    c4. b8 a4 g\unficta | a2 a r4 a b2 | c d4 b e8 d c b a2 | 
        g c8 b a g fs2 fs | R\breve | r4 g a b c2 d | e8 d c b a4 a 

    g8 f e d c4 g' | r f a b c g b8 a g f | e4 e r2 g8 a b c d4 d |
        g,8 a b c d2.( c2 b4) | c\longa*1/2
        
    \bar "|."
}

cantoLyricsXIV = \lyricmode {
    Stri -- der fa -- ce -- va le zam -- po -- gne~a l'au -- ra,
        fa -- ce -- va le zam -- po -- gne~a l'au -- ra
    % Il Pa -- sto -- rel di Fil -- li 
        o per __ Ne e -- ra,
    \ijLyrics
        o per Ne e -- ra,
    \normalLyrics
    Se più pre -- gian -- do quel che die -- de~a Lau -- ra
    % D'o -- ne -- sto~a -- mor per -- pe -- tua lo -- de~e ve -- ra.
    Quan -- do __ a l'al -- ba Ti -- ton le chio -- me~i -- nau -- ra,
        a l'al -- ba Ti -- ton le chio -- me~i -- nau -- ra
    A sa -- lu -- tar,
    \ijLyrics
    A sa -- lu -- tar,
    A sa -- lu -- tar,
    \normalLyrics
        la nuo -- va Pri -- ma -- ve -- ra
    A sa -- lu -- tar la nuo -- va Pri -- ma -- ve -- ra
    Fuor di fio -- ri -- te sie -- pi~a d'ar -- bor -- scel -- li
    U -- scian can -- tan -- do mil -- le va -- ghi~au -- gel -- li,
        mil -- le va -- ghi~au -- gel -- li,
    U -- scian can -- tan -- do mil -- le va -- ghi~au -- gel -- li,
        mil -- le va -- ghi~au -- gel -- li,
    U -- scian can -- tan -- do mil -- le va -- ghi~au -- gel -- li,
        mil -- le va -- ghi~au -- gel -- li,
    \ijLyrics
        mil -- le va -- ghi~au -- gel -- li.
    \normalLyrics
}

altoXIVincipit = \relative c' {
    \time 3/2
    \clef "petrucci-c3"
    \key c \major

    c1.
}

% alto: checked against source
altoXIV = \relative c' {
    \time 3/2
    \key c \major

    c1. | c1 e2 | e1 f2 | e1 d2 | c1 e2 | e2.( d4 c2 | b2. a4 b2) | c1 e2 |
        e1 f2 | e1 d2 | c1 e2 | e2.( d4 c2 | b2. a4 b2) |

    \fourTwoCommonTime \oneFromThree
        c1 r | r4 d e g fs2 g | r r4 d e8([ f g e] f4) e |
        d2 c r e | c2. c4 c2 d | d1 r | r2 g g g | fs g4 a2 g4 fs g ~ | 
        g fs g2

    r1 | g e ~ | e r1 | r2 d1 b2 | g'1. a2 | r2 r4 a a2 f4 a |
        a4 a a8([ g f e] d4) c d2 | e\breve ~ | e1 r4 e d e | e1 r | 
        r2 r4 e e g g g |

    g4. g8 g4 e e2 e | e4 e8 e f4 d e4. d8 fs4 g | fs2 fs r1 | 
        r2 r4 d e2 f | g4 e a8 g f e d4 d a' a8 a |

    g4 g f4. e8 d4 c d2 | d r r4 a' g4. f8 | e2 f e8 d c b a4 d | 
        r1 r4 e d e | g8([ f e d] e4 d8[ c] b2) b4 g8 a |

    b8 c d4 g, b8 c d4 e d2 | c\longa*1/2
    \bar "|."
}

altoLyricsXIV = \lyricmode {
    Stri -- der fa -- ce -- va le zam -- po -- gne~a l'au -- ra,
        fa -- ce -- va le zam -- po -- gne~a l'au -- ra
%    % Il Pa -- sto -- rel di Fil -- li 
        o per Ne e -- ra,
        o per __ Ne e -- ra,
    Se più pre -- gian -- do quel
    D'o -- ne -- sto~a -- mor per -- pe -- tua lo -- de~e ve -- ra.
    Quan -- do, __
    \ijLyrics
    Quan -- do,
    \normalLyrics
    Quan -- do a l'al -- ba Ti -- ton le chio -- me~i -- nau -- ra, __
    A sa -- lu -- tar,
    \ijLyrics
    A sa -- lu -- tar,
    \normalLyrics
        la nuo -- va Pri -- ma -- ve -- ra
    Fuor di fio -- ri -- te sie -- pi~a d'ar -- bor -- scel -- li
    U -- scian can -- tan -- do mil -- le va -- ghi~au -- gel -- li,
    Fuor di fio -- ri -- te sie -- pi~a d'ar -- bor -- scel -- li
    U -- scian can -- tan -- do mil -- le va -- ghi~au -- gel -- li,
    U -- scian can -- tan -- do mil -- le va -- ghi~au -- gel -- li,
        mil -- le va -- ghi~au -- gel -- li.
}

tenoreXIVincipit = \relative c' {
    \time 3/2
    \clef "petrucci-c4"
    \key c \major

    c4
}

% tenore: checked against source
tenoreXIV = \relative c' {
    \time 3/2
    \key c \major

    R1.*4 | R1.*5 | R1.*4 | \fourTwoCommonTime\oneFromThree
        r4 c e4. d8 c4 b a2 |
        g r r r4 g | a c b2 c r | r1 r2 g | a2. a4 g2 g | a d

    c4 b e2 | d d c b | a b4 c2 b4 a g | a2 b d1 | g, r4 c c2 | 
        g4 c c c c2 c | d1 b2 d ~ | d e r e ~ | e c

    f2 c4 f | f f f8([ e d c] b4) c2 b4 | c1 r4 g a g | c2 r4 g a g g2 |
        r c b4. c8 b4 a | gs2 gs4 gs a \ficta g \unficta c c |

    b4. c8 b4 a gs2 gs | a4 a8 a d4 g, c4. g8 d'4 e | d2 d r1 | 
        r4 a b2 c d4 d | e8 d c b a4 a r2 a4 a8 a | b4 c c4. c8

    b4 a b2 | b r4 g a a b g | c8 b a g f2 g4 g a b | c2 d e8 d c c b2 |
        c g8 a b c d4 d g,8 a b c |

    d2 d4 g,8 a b4 c d2 | e\longa*1/2
    \bar "|."
}

tenoreLyricsXIV = \lyricmode {
    Il Pa -- sto -- rel di Fil -- li 
        o per Ne e -- ra,
    Se più pre -- gian -- do quel che die -- de~a Lau -- ra
    D'o -- ne -- sto~a -- mor per -- pe -- tua lo -- de~e ve -- ra.
    Quan -- do a l'al -- ba Ti -- ton le chio -- me~i -- nau -- ra,
    Quan -- do,
    \ijLyrics
    Quan -- do~a 
    \normalLyrics
        l'al -- ba Ti -- ton le chio -- me~i -- nau -- ra,
    A sa -- lu -- tar,
    \ijLyrics
    A sa -- lu -- tar,
    \normalLyrics
        la nuo -- va Pri -- ma -- ve -- ra
    A sa -- lu -- tar la nuo -- va Pri -- ma -- ve -- ra
    Fuor di fio -- ri -- te sie -- pi~a d'ar -- bor -- scel -- li
    U -- scian can -- tan -- do mil -- le va -- ghi~au -- gel -- li,
    Fuor di fio -- ri -- te sie -- pi~a d'ar -- bor -- scel -- li
    U -- scian can -- tan -- do mil -- le va -- ghi~au -- gel -- li,
    U -- scian can -- tan -- do mil -- le va -- ghi~au -- gel -- li,
        mil -- le va -- ghi~au -- gel -- li,
        mil -- le va -- ghi~au -- gel -- li,
        mil -- le va -- ghi~au -- gel -- li.
}

bassoXIVincipit = \relative c {
    \time 3/2
    \clef "petrucci-f4"
    \key c \major

    c1.
}

% basso: checked against source
bassoXIV = \relative c {
    \time 3/2
    \key c \major

    c1. | c1 c2 | c1. | c | c1 c2 | c1 c2 | g'1. | c,1 c2 | c1. | c | 
        c1 c2 | c1 c2 | g'1. | \fourTwoCommonTime\oneFromThree 
        c,1 r1 | R\breve*2 | r1 c | c2. c4

    c2 g | d' d e4 g c,2 | g' g e g | d g4 f2 g4 d e | d2 g, g'1 | e c |
        c r | d g,2 g' ~ | g e c'

    a4 c | c c c8([ b a g] f1) | f g | c,\breve ~ | c1 r4 c g' c, | 
        c'2 c, g'4. c,8 g'4 a | e2 e r c | g'4. c,8 g'4 a e2 e | R\breve |
        R\breve*2 | r1

    r2 d4 d8 d | g4 c, f4. c8 g'4 a g2 | g r r1 | c,2 d e f4 g |
        a8 g f e d2 c g'8 f e d | c2.( b8[ a] g1 ~ | g\breve) | 
        c\longa*1/2
    \bar "|."
}

bassoLyricsXIV = \lyricmode {
    Stri -- der fa -- ce -- va le zam -- po -- gne~a l'au -- ra,
        fa -- ce -- va le zam -- po -- gne~a l'au -- ra
    Se più pre -- gian -- do quel che die -- de~a Lau -- ra
    D'o -- ne -- sto~a -- mor per -- pe -- tua lo -- de~e ve -- ra.
    Quan -- do,
    \ijLyrics
    Quan -- do,
    \normalLyrics
    Quan -- do,
    \ijLyrics
    Quan -- do~a 
    \normalLyrics
        l'al -- ba Ti -- ton le chio -- me~i -- nau -- ra, __
    A sa -- lu -- tar, la nuo -- va Pri -- ma -- ve -- ra
        la nuo -- va Pri -- ma -- ve -- ra
    Fuor di fio -- ri -- te sie -- pi~a d'ar -- bor -- scel -- li
    U -- scian can -- tan -- do mil -- le va -- ghi~au -- gel -- li,
        mil -- le va -- ghi~au -- gel -- li.
}

quintoXIVincipit = \relative c' {
    \time 3/2
    \clef "petrucci-c3"
    \key c \major

    e4
}

% quinto: checked against source
quintoXIV = \relative c' {
    \time 3/2
    \key c \major

    R1.*4 | R1.*5 | R1.*4 | \fourTwoCommonTime \oneFromThree
        r4 e g4. f8 e4 g fs2 |
        g r r4 d e8([ f g e] | f4) e d2 c r | r1 r2 c | e2. e4 e2 g |

    f2 f e4 d c2 | b b e d | d d4 f2 d4 d cs | d2 d r g ~ | g e r4 g g2 |
        e4 g g g g8([ f e d] e[ d c b] |

    a4) g a2 g1 | b e | g2 e r a, | a4 c2 f e4 d2 | g r4 g, a g c2 |
        r4 g a g c2 r | r g' g4. g8 g4 e | e2 e4 b 

    c4 d e2 | R\breve | a4 a8 a a4 g g g r2 | r r4 d e f g g | 
        a8 g f e d2 g r | r1 r2 d4 d8 d | d4 e a4. g8 g4 e g2 |

    g2 r4 g f e d2 | c f8 e d c b4 g' r g | e a f2 g r | 
        c,8 d e f g2 g4 g,8 a b c d4 | d g,8 a b c d4 g,1 ~ | g\longa*1/2
    \bar "|."
}

quintoLyricsXIV = \lyricmode {
    Il Pa -- sto -- rel di Fil -- li 
        o per __ Ne e -- ra,

    Se più pre -- gian -- do quel che die -- de~a Lau -- ra
    D'o -- ne -- sto~a -- mor per -- pe -- tua lo -- de~e ve -- ra.
    Quan -- do a l'al -- ba Ti -- ton le chio -- me~i -- nau -- ra,
    Quan -- do~a l'al -- ba Ti -- ton le chio -- me~i -- nau -- ra,
    A sa -- lu -- tar,
    \ijLyrics
    A sa -- lu -- tar,
    \normalLyrics
        la nuo -- va Pri -- ma -- ve -- ra
    A sa -- lu -- tar,
    Fuor di fio -- ri -- te sie -- pi
    U -- scian can -- tan -- do mil -- le va -- ghi~au -- gel -- li,
    Fuor di fio -- ri -- te sie -- pi~a d'ar -- bor -- scel -- li
    U -- scian can -- tan -- do mil -- le va -- ghi~au -- gel -- li,
    U -- scian can -- tan -- do mil -- le va -- ghi~au -- gel -- li,
        mil -- le va -- ghi~au -- gel -- li,
    \ijLyrics
        mil -- le va -- ghi~au -- gel -- li. __
    \normalLyrics
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

