%   Che dolce più, che più giocondo stato
%   saria di quel d’un amoroso core?
%   che viver più felice e più beato,
%   che ritrovarsi in servitù d’Amore?
%   se non fosse l’uom sempre stimulato
%   da quel sospetto rio, da quel timore,
%   da quel martir, da quella frenesia,
%   da quella rabbia detta gelosia.

cantoXLincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    a1
}

% canto: checked against source
cantoXL = \relative c'' {
    \fourTwoCutTime
    \key c \major

    r2 a1 c2 | b a1 a2 | g e g1 | a2 c2.\melisma b4 a g | 
        f e8[ d] c4 d e d e f | g f d e f e f g |

    a4 g g1\ficta fs2\unficta\melismaEnd | g\breve ~ | g1 r2 c | c c b g |
        a b c1 | b2 a2.\melisma g4 f e | d e f g a f g a | 
        bf a a1 \ficta gs2\unficta\melismaEnd | a\breve | r2 a a a |

    g2. g4 g2 e | f2.( e4 f d g2 ~ | g4 f d e f g a2 ~| a) a c2.( b4 |
        a g f e f1) | e\breve | r2 c' c c | b a c2. c4 | g2 c b( a4 g |

    a1) g1~g\breve | r2 c1 b2 | a2. a4 g2 c ~ | c4( b a g a2. g8[ f] |
        e4 d e f g2) a | b g a4\melisma g a b | c b a g f e a2 ~ | 
        a4 g g1\ficta fs2\unficta\melismaEnd |

    g\breve | r2 e e e | a2. a4 g2 c | c4( b g a b2) g | a4( b c1 b2) |
        c r4 c b2 a | g c b2. b4 | a2 a c2.( b4 | a g a2. g4 e2 |

    f1) e2 c' | a b c1 | b r2 a ~ | a g bf bf | a2.( g4 a b c2 ~ |
        c4 b g a b c b2 ~ | b4 a a1 g2 | c1) b2 r4 g | a2 b c1 | b r2 a ~|
        a g 

    % --- page ---
    bf2 bf | a2.\melisma g4 a b c2 ~ | c4 b g a b c b2 ~ | 
        b4 a a1\ficta gs2\unficta\melismaEnd | a\longa*1/2
    \bar "|."
}

cantoLyricsXL = \lyricmode {
    Che dol -- ce più, che più gio -- con -- do sta -- to __
    Sa -- ria di quel d’un a -- mo -- ro -- so co -- re?
    Che vi -- ver più fe -- li -- c'e più __ be -- a -- to,
    Che ri -- tro -- var -- s'in ser -- vi -- tù d’A -- mo -- re? __
    Se non fos -- se l’uom sem -- pre sti -- mu -- la -- to
    Da quel so -- spet -- to rio, da quel __ ti -- mo -- re,
    Da quel mar -- tir, da quel -- la fre -- ne -- si -- a,
    Da quel -- la rab -- bia det -- ta ge -- lo -- si -- a,
    da quel -- la rab -- bia det -- ta ge -- lo -- si -- a.
}

tenoreXLincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    d1
}

% tenore: checked against source
tenoreXL = \relative c' {
    \fourTwoCutTime
    \key c \major

    d1 f2 e | d2. d4 c2 a | c1 b2 c ~ | c4( b a g a g f g | a g a b c b g a |
        b a b c d c a b |

    c4 b b a8[ g] a1) | g2 r4 c c2 c | b g a4( b c d | e d e f g f e d |
        c2) d e f | d1 c2 a | b d c4( d e c | d2) d 

    b1 | a2 r4 d  d2 d | c2. c4 c2 a | b2.( a4 b g c2) | a d2.( c4 b a |
        g a b c d2. c4  | d e f d e d f2 ~ | f4 e d c d2) a | r2 c

    c2 c | b a a4( b c d | e2) f e a, | e'4( d e f g e f e | d c c2. b8[ a] b2)|
        c c1 b2 | a2. a4 g2 g' ~ | g f e2. e4 | c2 d2.( c4 a b |

    c4 b c d e2) c | d e f2.( e8[ d] | e4 d f e d c c b8[ a] | b2. c4 a1) |
        g2 r4 e e2 e | a2. a4 g2 c | c d e1 | a,2 c  

    d2 e | f4( e e d8[ c] d2 e) | a,1 r2 c | b a g g' | f2. f4 e2 c | 
        d1 c2 c | a b \[ c1( | d) \] e2 r4 f | d2 e f1 | e r2 d ~ | 
        d c f f |
    % --- page ---
    e2.( d8[ c] d2. b4 | c2 d b1) | a2 r4 c d2 e | f e r e ~ | e d f f |
        e1 d2 d ~ | d4( c d e f2. e4 | c d e c d2. b4 | c2) d b1 |
        a\longa*1/2
    \bar "|."
}

tenoreLyricsXL = \lyricmode {
    Che dol -- ce più, che più gio -- con -- do sta -- to
    Sa -- ria di quel d’un a -- mo -- ro -- so co -- re,
        d’un a -- mo -- ro -- so co -- re?
    Che vi -- ver più fe -- li -- c'e più __ be -- a -- to,
    Che ri -- tro -- var -- s'in ser -- vi -- tù d’A -- mo -- re?
    Se non fos -- se l’uom,
    \ijLyrics
    se __ non fos -- se l’uom
    \normalLyrics
        sem -- pre sti -- mu -- la -- to
    Da quel so -- spet -- to rio, da quel ti -- mo -- re,
        da quel ti -- mo -- re,
    Da quel mar -- tir, da quel -- la fre -- ne -- si -- a,
    Da quel -- la rab -- bia,
    da quel -- la rab -- bia det -- ta ge -- lo -- si -- a,
    da quel -- la rab -- bia det -- ta ge -- lo -- si -- a,
        ge -- lo -- si -- a.
}

cantoXLincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXLincipit
    >>
>>

tenoreXLincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXLincipit
    >>
>>

