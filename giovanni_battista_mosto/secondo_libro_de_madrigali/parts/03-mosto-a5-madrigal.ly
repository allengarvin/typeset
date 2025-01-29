% Dolci labbra rosate,
% ove scherzando Amor quando più verna
% raccoglie tra bei fior dolcezz'eterna:
% Mentre pietà v'apria rose beate
% con un soave riso
% mi parve riveder il paradiso.
% 
% Sweet rose-tinted lips
% where Love, frolicking in fullest spring,
% gathers eternal sweetness from fair flowers:
% While pity opened you, O blessed roses,
% with a gentle smile,
% I seemed to glimpse paradise.

cantoIIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    d4
}

% canto: checked against source
cantoIII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    r1 r2 d4 d | d2 c4 b a2 g | r4 d' c a b( a8[ g] a2 ~ | a4) f4 

    e4 g4. g8 fs4 g2 | d r4 f g a g4.( f8 | e[ c] g'2 fs4) g1 | R\breve |
        r2 r4 d' d d d c |

    b8([ a g a] b4) d e4.( d8 c4) c | b2 a r2 b | b2. a4 b c2 b4 ~ |
        b4 g4. g8 f4 e2 d |

    d'2 e r4 e4. e8 d4 | d2 d r1 | r4 d d b2 c d4 | 
        e4. c8 d4 e d2 d4 a |

    b4. c8 d4 b a2 g | r2 r4 a b4. c8 d4 b | a2 g r1 | r4 d' d e c d e c |

    d4 e d2. e4 r2 | r4 g, b c d2 d | r1 r4 d b4. c8 | d4 b a2 b r2 | r2 r4 c

    b4 g d'2 | g,4 d'2 c b4 a2 | b\longa*1/2
    
    \bar "|."
}

cantoLyricsIII = \lyricmode {
    Dol -- ci lab -- bra ro -- sa -- te,
    O -- ve scher -- zan -- do~A -- mor quan -- do più ver -- na,
        quan -- do più ver -- na
    Rac -- co -- glie tra bei fior __ dol -- cez -- z'e -- ter -- na,
    Men -- tre pie -- tà v'a -- pria __ ro -- se be -- a -- te,
        ro -- se,
        ro -- se be -- a -- te
%    Con un so -- a -- ve ri -- so
%        il pa -- ra -- di -- so,
%    Con un so -- a -- ve ri -- so
    Mi par -- ve ri -- ve -- der il pa -- ra -- di -- so,
    Con un so -- a -- ve ri -- so,
    Con un so -- a -- ve ri -- so
    Mi par -- ve ri -- ve -- der il pa -- ra -- di -- so,
        il pa -- ra -- di -- so,
    Con un so -- a -- ve ri -- so
        il pa -- ra -- di -- so,
        il pa -- ra -- di -- so.
%    Mi par -- ve ri -- ve -- der,
%    \ijLyrics
%    Mi par -- ve ri -- ve -- der
%    \normalLyrics
%        il pa -- ra -- di -- so.
}

altoIIIincipit = \relative c'' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    g4
}

% alto: checked against source
altoIII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    g4 g g2 f4 e d2 | g, r4 g' f d e( d8[ c] | d4 c8[ b] a4) d

    g,4 g' f d | f4. d8 g4 d e c d( e) | fs g c, d c a b e ~ |
        e8[ e] d4 d2

    d1 | g2 g4 g g4. f8 e4 g ~ | g e a g2 fs4 fs2 | g4 d g2 g e | d1 d |
        r1 r2 r4 d |

    d4 cs d2 r4 c2 b4 ~ | b a c c d e4. e8 g4 | fs2 fs4 fs g d d e |
        f8([ e d c] d2) 

    g2 r2 | e e4 g2 g( fs4) | g2 r4 g f4. e8 d2 ~ |
        d4 e f8([ e d c] d2) d | r4 d d b a b

    c4 e | d4. c8 b4 c2 f4 e2 | d4 g4.( fs8[ fs e16 fs] g4. f8 e2) |
           % vv b4 to c4
        d r4 c d4. e8 f2 | f4 d

    e4 d d8([ c b c] d[ e] d4 ~ | d) g fs2 g g | f4. f8 e4 e d2 r4 g |
        g4.( f8 e4) a2 g2\melfi fs4\melfiEnd | g\longa*1/2
    \bar "|."
}

altoLyricsIII = \lyricmode {
    Dol -- ci lab -- bra ro -- sa -- te,
    O -- ve scher -- zan -- do~A -- mor,
    O -- ve scher -- zan -- do~A -- mor,
    \ijLyrics
    O -- ve scher -- zan -- do~A -- mor
    \normalLyrics
        quan -- do più ver -- na,
        quan -- do più ver -- na
    Rac -- co -- glie tra bei fior dol -- cez -- z'e -- ter -- na,
        dol -- cez -- z'e -- ter -- na,
            e -- ter -- na:
    Men -- tre pie -- tà,
    Men -- tre pie -- tà v'a -- pria ro -- se be -- a -- te
    Con un so -- a -- ve ri -- so
        il pa -- ra -- di -- so,
    Con un so -- a -- ve ri -- so
    Mi par -- ve ri -- ve -- der il pa -- ra -- di -- so,
        il pa -- ra -- di -- so,
        il pa -- ra -- di -- so,
    Con un so -- a -- ve ri -- so
    Mi par -- ve ri -- ve -- der il pa -- ra -- di -- so.
}

tenoreIIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    d4
}

% tenore: checked against source
tenoreIII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*2 | r1 r2 d4 d4 | d2 c4 b a2 g | r4 g f d e f g c ~ |
        c8[ c] g4

    d2 g4 b b b | b a b c b c2 b4 | c c c b a1 | g2 r4 g4.( a8 b4) c a |

    d,1 d2 r2 | d' d2. c4 d4. c8 | b4 e a,4.( b8 c4) g g8([ a b c] |
        d2) g,4 c b g g2 | 

    a2 r4 d, g4. a8 b4 g | d'2 g,4 d' d e a, b | c2 g b4 c d2 |
        d1 r4 d, g4. a8

    b4 g d'2 g,1 | fs2 g4. g8 f4 d c2 | r1 r2 g' | b4 c d2 g, r2 |
        r4 d' d e d b

    a4 d | d4. d8 c4 a r4 d, g4. a8 | b4 g d'2 g,4 d' d e |
        a, b c g2 b4. c8 d4 ~ | d g,

    r4 e fs g a2 | g\longa*1/2
    \bar "|."
}

tenoreLyricsIII = \lyricmode {
    Dol -- ci lab -- bra ro -- sa -- te,
    O -- ve scher -- zan -- do~A -- mor quan -- do più ver -- na
    Rac -- co -- glie tra bei fior dol -- cez -- z'e -- ter -- na,
        dol -- cez -- z'e -- ter -- na,
        dol -- cez -- z'e -- ter -- na:
    Men -- tre pie -- tà v'a -- pria ro -- se __ be -- a -- te,
        ro -- se be -- a -- te
    Con un so -- a -- ve ri -- so
    Mi par -- ve ri -- ve -- der il pa -- ra -- di -- so,
    Con un so -- a -- ve ri -- so
    Mi par -- ve ri -- ve -- der il pa -- ra -- di -- so,
    Mi par -- ve ri -- ve -- der il pa -- ra -- di -- so,
    Con un so -- a -- ve ri -- so
    Mi par -- ve ri -- ve -- der il pa -- ra -- di -- so,
        il pa -- ra -- di -- so.
}

bassoIIIincipit = \relative c' {
    \clef "petrucci-f4"
    \key c \major
    \time 4/4

    g4
}

% basso: checked against source
bassoIII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*4 | R\breve | r1 r4 g g g | g f e8([ d c d] e4. f8 g4) g, |

    c4 c d1 d2 | r2 g e a, | b4.( c8 d2) g, g' | g2. fs4 g e f g ~ | 
        g8[ f] e4 d2 

    c2 r4 g' | g, d' c a g c4. c8 g4 | d'1 g, | r2 r4 g' g e f d |
        c2 r2 r2 r4 d |

    g4. a8 b4 g d2 g, | r2 r4 d' g4. a8 b4 g | d2 g, r2 g' |
        g2. e4 f d c2 | r1

    r4 c e f | g1 g,2 d' | d4 b c d g,1 | r1 r4 g' g e | 
        f d c2 g1 | b2 c

    d1 | g,\longa*1/2
    \bar "|."
}

bassoLyricsIII = \lyricmode {
%    Dol -- ci lab -- bra ro -- sa -- te,
%    O -- ve scher -- zan -- do~A -- mor quan -- do più ver -- na
    Rac -- co -- glie tra bei fior __ dol -- cez -- z'e -- ter -- na,
        dol -- cez -- z'e -- ter -- na:
    Men -- tre pie -- tà v'a -- pria ro -- se be -- a -- te,
    Men -- tre pie -- tà v'a -- pria ro -- se be -- a -- te
%    Con un so -- a -- ve ri -- so
%        il pa -- ra -- di -- so,
%    Con un so -- a -- ve ri -- so
    Mi par -- ve ri -- ve -- der,
    Con un so -- a -- ve ri -- so,
    Con un so -- a -- ve ri -- so
    Mi par -- ve ri -- ve -- der il pa -- ra -- di -- so,
    Mi par -- ve ri -- ve -- der,
    Mi par -- ve ri -- ve -- der il pa -- ra -- di -- so.
}

quintoIIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    d4
}

% quinto:c hecked against source
quintoIII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    R\breve*3 | r2 r4 d c a b( a8[ g] | a4) b a2 r4 c4. b8 c4 | 

    g8([ a b g] a2) b r2 | r2 e e4 e e d | c8([ b a g] fs4) g a d, a'2 |

    d,4 d'2 b4.( a8 g4) a a ~ | a8([ g] g2 fs4) g1 | R\breve |
        r1 r2 g | g4 fs g a b c4. c8 b4 |

    a2 a4 a b4. c8 d4 b | a2 b r1 | g2 b4 c d( c8[ b] a2) | 
        g r2 r4 a b4. c8 | d4 b a2

    g2 r4 d' | d2 b c4 d e c | d8([ c b a] g4) g a4.( b8 c4) g |
        r4 c a2 b4 c2( b8[ a] |

    b2) g r4 g a2 | a4 g2 fs4 g2 r2 | r2 r4 d' d b2 c4 ~ |
        c d e2 r4 b g8([ a b c] | d2) e d1 | d\longa*1/2
    \bar "|."
}

quintoLyricsIII = \lyricmode {
    % Dol -- ci lab -- bra ro -- sa -- te,
    O -- ve scher -- zan -- do~A -- mor quan -- do più ver -- na
    Rac -- co -- glie tra bei fior __ dol -- cez -- z'e -- ter -- na,
        dol -- cez -- z'e -- ter -- na:
    Men -- tre pie -- tà v'a -- pria ro -- se be -- a -- te
    Con un so -- a -- ve ri -- so
        il pa -- ra -- di -- so,
    Con un so -- a -- ve ri -- so
    Mi par -- ve ri -- ve -- der il pa -- ra -- di -- so,
        il pa -- ra -- di -- so,
    Mi par -- ve ri -- ve -- der,
    \ijLyrics
    Mi par -- ve ri -- ve -- der
    \normalLyrics
        il pa -- ra -- di -- so.
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

