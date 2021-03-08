% Nessun visse già mai più di me lieto;
% Nessun vive più tristo e giorni e notti:
% E doppiando'l dolor, doppia lo stile,
% Che trahe del cor sì lagrimose rime.
% Vissi di speme; hor vivo pur di pianto,
% Né contra morte spero altro che morte. 

cantoIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    cs2
}

% canto: checked against source
cantoII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    cs2 cs d d4 d | e e d c b2 a | r1 e' | e d ~ | d2 b

    c1 | d b | c\breve | d1 \colorBr e\colorBrBegin ~ | e2 e\colorBrEnd r2 g ~ |
        g f e1 | e2 d c1 ~ | c2 f2. e4 e2 |

    d2.( c4 b1) | c r1 | e1. d2 | c1 c2 b | a d2. c4 c2 | bf2.( a4 g1) |
        a r2 e' | c d e1 | r 

    r2 e | c d e1 | f e2 d | c1. b2 | a1 g1 ~ | g\breve | R\breve | 
        r2 e' f4. f8 e2 | r e f4. f8 e2 | r1 e |

    \[ b1( cs) \] | d r1 | r d1 | e2 e d1 | g,2 c d1 | e2 c b1 | a r1 | 
        R\breve | r1 e'1 | f2 f e4( f g2 ~ | g4 fs8[ e] fs2) 

    g2.\melisma\ficta f4 | e1\unficta\melismaEnd r1 | r2 e f f | d1 c2 c | 
        \invisibleTime \time 6/2 s1*0\raisedSixTwoTime
        a1 e'2 e e1 | \invisibleTime\time 4/2 e\longa*1/2

    \bar "|."
}

cantoLyricsII = \lyricmode {
    Nes -- sun vis -- se già mai più di me lie -- to;
    Nes -- sun vi -- ve più tri -- sto~e gior -- ni~e not -- ti:
    E __ dop -- pian -- do'l do -- lor, __ dop -- pia lo sti -- le,
    E dop -- pian -- do'l do -- lor, dop -- pia lo sti -- le,
    Che trahe del cor
    \ijLyrics
    Che trahe del cor
    \normalLyrics
        sì la -- gri -- mo -- se ri -- me. __
    % Vis -- si di spe -- me; 
        or vi -- vo pur,
    \ijLyrics
        or vi -- vo pur 
    \normalLyrics
        di pian -- to,
    Né con -- tra mor -- te spe -- ro~al -- tro che mor -- te,
    Né con -- tra mor -- te __
    Né con -- tra mor -- te spe -- ro~al -- tro che mor -- te.
}

altoIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major
    
    a2
}

% alto: checked against source
altoII = \relative c'' {
    \fourTwoCutTime
    \key c \major
    
    a2 a a a4 b | c c b a gs2 a | r1 a | a fs | fs2 g 

    a4( b c2 ~ | c b4 a gs a2 gs4) | a1 r2 e | g g \colorBr g1 \colorBrBegin ~ |
        g2 g\colorBrEnd r2 e ~ | e f2 

    g1 | c2 b a1 ~ | a r2 c2 ~ | c4 b4 b a2( gs8[ fs] gs2) | a1 r1 | 
        c1. b2 | a1 a2 g ~ | g fs2 r1 | R\breve | r2 a 

    f2 g | a1 r2 g | a b( c4 b8[ a]) g2 | r1 c1 | c2 a g g, | c a e'2. b4 |
        d2 c 

    b2 c | d1 e2 r4 c' ~ | c4 c4 a2 bf1 | a2 a4. a8 a1 | r2 r4 a a4. a8 a2 |
        r4 a a4. a8

    a2 gs | gs\breve | a1 r1 | R\breve | r2 c a b2 ~ | 
        b4 b4 a2.( g4 g a8[ b] | c4 b a2. g8[ f] g4 e | a b c a 

    b2 c2 ~ | c4 b4 a2. g4 g2) | a\breve ~ | a1 r2 g | a a g1 | c,2 c d1 |
        e c | b a | \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r2 r4 a' 

    gs2( a2. gs4 gs2) | \invisibleTime\time 4/2 a\longa*1/2

    \bar "|."
}

altoLyricsII = \lyricmode {
    Nes -- sun vis -- se già mai più di me lie -- to;
    Nes -- sun vi -- ve più tri -- sto e gior -- ni~e not -- ti:
    E __ dop -- pian -- do'l do -- lor, __ dop -- pia lo sti -- le,
    E dop -- pian -- do'l do -- lor, 
    Che trahe del cor,
    Che trahe del __ cor,
    \ijLyrics
    Che trahe del cor,
    \normalLyrics
    Che trahe del cor
        sì la -- gri -- mo -- se ri -- me. 
    Vis -- si di spe -- me~or vi -- vo pur,
        or vi -- vo pur,
    \ijLyrics
        or vi -- vo pur 
    \normalLyrics
        di pian -- to,
        spe -- ro~al -- tro __ che mor -- te, __
    Né con -- tra mor -- te spe -- ro~al -- tro che mor -- te,
        che mor -- te.
}

tenoreIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    a2
}

% tenore: checked against source
tenoreII = \relative c' {
    \fourTwoCutTime
    \key c \major

    a2 a d d4 g, | c c g' a e2 a, | R\breve | a1 a ~ | a2 g c a | 

    d1 e | c2.( b4 a1) | d \colorBr c1\colorBrBegin ~ | c2 c\colorBrEnd r1 |
        e1. d2 | c1 c2 b | a a'2. g4 

    g2 | f d r1 | e1. d2 | c\breve | f,2 g a r | r1 r2 a' ~ | 
        a4 g g f2( e8[ d] e2) | f1 r1 | r1 g | fs2 g 

    g2 c, | a b c1 | r1 r2 r4 g' | e2 f g2. e4 | a g f1 e2 | d g, r g' ~ | 
        g4 g fs2 g1 | e

    r2 a | a4. a8 a2 r2 r4 e | f4. f8 e2 a, b ~ | b e, r1 | r1 b' | 
        c2. c4 d1 | g2 g f1 | e2. e4 

    d1 | c r1 | R\breve*3 | r2 d e e | d1 g,2 d' | a' e4 f g1 ~ |
        g f | r2 d a'4( g8[ f] e2) | \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #}) a,1 

    r2 r4 c e1 | \invisibleTime\time 4/2 e\longa*1/2
    \bar "|."
}

tenoreLyricsII = \lyricmode {
    Nes -- sun vis -- se già mai più di me lie -- to;
    Nes -- sun __ vi -- ve più tri -- sto~e gior -- ni~e not -- ti:
    E dop -- pian -- do'l do -- lor, dop -- pia lo sti -- le,
    E dop -- pian -- do'l do -- lor, dop -- pia lo sti -- le,
    Che trahe del cor,
    \ijLyrics
    Che trahe del cor,
    \normalLyrics
    Che trahe del cor
        sì la -- gri -- mo -- se ri -- me. 
    Vis -- si di spe -- me; 
        or vi -- vo pur,
        or vi -- vo pur di pian -- to,
    Né con -- tra mor -- te spe -- ro~al -- tro che mor -- te,
    Né con -- tra mor -- te spe -- ro~al -- tro che mor -- te,
        spe -- ro~al -- tro che mor -- te.
}

bassoIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    a\breve
}

% basso: checked against source
bassoII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | a\breve | a1 d, | d2 g f1 ~ | f e | a\breve | g1

    \colorBr c,1 \colorBrBegin ~ | c2 c \colorBrEnd r1 | R\breve*4 | r1 a' ~ |
        a2 g f1 | f2 e d1 ~ | d a'2. a4 | bf1 c | f, r | R\breve | r1 

    r2 c | f d c1 | f g | a e | f g ~ | g c,2 c' ~ | c4 c d2 g,1 | a r2 a |
        d4. d8 cs2 

    r2 a | d,4. d8 a'1 e2 | e\breve | d1 g | a2 a g1 | c,2 c' d1 | e2 c b1 |
        a r1 | R\breve | r2 a

    bf2 bf | a\breve | d,1 r | r1 r2 g | a a g1 | c, f | g a | \invisibleTime
        \time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f1 e\breve |\invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

bassoLyricsII = \lyricmode {
    Nes -- sun vi -- ve più tri -- sto~e gior -- ni~e not -- ti:
    E __ dop -- pian -- do'l do -- lor, __ dop -- pia lo sti -- le,
    Che trahe del cor sì la -- gri -- mo -- se ri -- me. 
    Vis -- si di spe -- me; 
        or vi -- vo pur,
        or vi -- vo pur di pian -- to,
    Né con -- tra mor -- te spe -- ro~al -- tro che mor -- te,
    Né con -- tra mor -- te 
    Né con -- tra mor -- te spe -- ro~al -- tro che mor -- te.
}

quintoIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    e2
}

% quinto: checked against source
quintoII = \relative c' {
    \fourTwoCutTime
    \key c \major

    e2 e fs fs4 g | g2 r r1 | e\breve | e1 a | a2 d, f2.( g4 | a2) d,

    r2 e ~ | e e2.( d4 c2 ~ | c) b \colorBr e1\colorBrBegin ~ | 
        e2 e\colorBrEnd r2 c ~ | c d e1 | e e | f r | r1 r2 e ~ | e d

    c1 | c2 b a1 ~ | a r2 d ~ | d4 d d2 f e | R\breve*2 | r1 r2 e | c d e1 |
        f e2 d | c1. b2 | a1 g | 

    R\breve | r1 r2 e' ~ | e4 e d2 d1 | cs r2 e | f4. f8 e2 r r4 a, | 
        d4. d8 cs1 e2 | e\breve | fs1 r2 g |

    e2 fs g1 | e r1 | R\breve*2 | r2 a gs gs | a e r d | cs d1 cs2 | 
        d4( e f d g2) c, | 

    r2 d1 b2 | e c2.( b8[ a] b2) | c1 a | d2 b e c ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c2( b4 a b e, e'2. d8[ c] b2) | \invisibleTime\time 4/2 cs\longa*1/2
    \bar "|."
}

quintoLyricsII = \lyricmode {
    Nes -- sun vis -- se già mai 
    Nes -- sun vi -- ve più tri -- sto e __ gior -- ni~e not -- ti:
    E __ dop -- pian -- do'l do -- lor, 
    E __ dop -- pian -- do'l do -- lor, __ dop -- pia lo sti -- le,
    Che trahe del cor sì la -- gri -- mo -- se ri -- me. 
    Vis -- si di spe -- me; or vi -- vo pur,
    \ijLyrics
        or vi -- vo pur 
    \normalLyrics
        di pian -- to,
    Né con -- tra mor -- te,
    Né con -- tra mor -- te spe -- ro~al -- tro che mor -- te,
    Né con -- tra mor -- te spe -- ro~al -- tro che mor -- te.
}

sestoIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    cs\breve
}

% sesto: checked against source
sestoII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | cs\breve | cs1 d | d a | a b | r2 a c1 | 
        g \colorBr g1\colorBrBegin ~ | g2 g \colorBrEnd r1 |

    c1. b2 | a1 a2 g | f1 c'2. c4 | d1 e | a, r | a1. b2 | c1 

    f,2 g | a1 r1 | R\breve | r2 f' d c | f1 c | a2 g c1 ~ | c2 f, g2. g4 |
        a2 c e g | r c, 

    c2 g' | f2. e4 d2( c ~ | c4 b b2) c1 | R\breve | r2 a d4. d8 cs2 |
        r2 a d4. d8 cs2 | R\breve | r2 b 

    e1 | a,2 d1 e2 ~ | e4( d c2. b8[ a] b2) | c1 r | R\breve | r1 e | f2 f e1 |
        a,2 c d1 | e2 f e1 | d r | R\breve*2 |

    r2 g a a | g1 c,2 c | \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d1 e2 c b1 | \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

sestoLyricsII = \lyricmode {
    Nes -- sun vi -- ve più tri -- sto e gior -- ni~e not -- ti:
    E dop -- pian -- do'l do -- lor, dop -- pia lo sti -- le,
    E dop -- pian -- do'l do -- lor, 
    Che trahe del cor,
    Che trahe del cor __ sì la -- gri -- mo -- se ri -- me,
        sì la -- gri -- mo -- se ri -- me,
        or vi -- vo pur,
    \ijLyrics
        or vi -- vo pur 
    \normalLyrics
        spe -- ro~al -- tro che mor -- te,
    Né con -- tra mor -- te spe -- ro~al -- tro che mor -- te,
    Né con -- tra mor -- te spe -- ro~al -- tro che mor -- te.
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

quintoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIIincipit
    >>
>>

sestoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoIIincipit
    >>
>>

