% L’inargentato lido,
% Che la fronte a Nettun pomposo cinge,
% E d’Adria’l sen dipinge,
% Col più amoroso grido,
% Dori t’adora e inchina,
% Di lui sola regina,
% O rari eccelsi honori,
% Cantan le gratie e i tenerini Amori,
% Viva la bella Dori.

cantoXXIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    e2
}

% canto: checked against source
cantoXXII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    r2 e d e4 c ~ | c( b8[ a] g4) g g2 g | r4 g2 c b4 c8([ d e f] | 
        g4. f8 e4) e d2 c |

    r4 d e c4. c8 b4 c2 | r2 r4 g'2 g4 e2 | e4 d c2 b4 d2 d4 |
        d( c8[ b] a4 g a b d2) | d1 r1 | r 

    r2 r4 c | c4. a8 a4 b c( b8[ a] g4) g | r1 r2 r4 g' | 
        g4. f8 e4 e d2 e4 c ~ | c8[ c] a4 c g 

    r4 g a d | c2 b4 b c a4. a8 b4 | c2 b4 d e c4. c8 d4 | 
        e e r g e f4. f8 d4 | 

    e2 c4 g'4. f8 e4 d2 | c1 r2 e ~ | e f2. d4 c4.( d8 | 
        e[ f] g2) g4 g( f8[ e] d2) | e1 r1 | r4 e4. d8 c4 c2

    c ~ | c4 a e' f e d e2 | a,4 b4. b8 d4 c4.( d8 e4) e | 
        r4 g, g4. a8 b4 c b2 | b4 d g4. e8 d4 c d2 |

    e4 e4. d8 c4 a c b2 | b4 g'4. g8 g4 f e d2 | d1 r1 | r2 r4 d4. d8 g4 g g |
        f2 e4 c d c b2 | c\longa*1/2
    \bar "|."
}

cantoLyricsXXII = \lyricmode {
    L’i -- nar -- gen -- ta -- to li -- do,
    l’i -- nar -- gen -- ta -- to li -- do,
    Che la fron -- te~a Net -- tun 
    \ijLyrics
    che la fron -- te~a Net -- tun 
    \normalLyrics
        pom -- po -- so cin -- ge,
    E d’A -- dria’l sen di -- pin -- ge,
    Col più~a -- mo -- ro -- so gri -- do, __
    Do -- ri t’a -- do -- ra,
        t’a -- do -- ra~e~in -- chi -- na,
    Di lui so -- la Re -- gi -- na,
    di lui so -- la Re -- gi -- na,
    \ijLyrics
    di lui so -- la Re -- gi -- na,
    \normalLyrics
        so -- la Re -- gi -- na,
    O __ ra -- ri~ec -- cel -- si~o -- no -- ri,
    Can -- tan le gra -- tie e~i __ te -- ne -- ri -- ni~A -- mo -- ri,
    Can -- tan le gra -- tie e~i te -- ne -- ri -- ni~A -- mo -- ri,
    \ijLyrics
        e~i te -- ne -- ri -- ni~A -- mo -- ri,
    \normalLyrics
    Vi -- va la bel -- la Do -- ri,
    Vi -- va la bel -- la Do -- ri,
    \ijLyrics
    Vi -- va la bel -- la Do -- ri,
    \normalLyrics
        la bel -- la Do -- ri.
}

altoXXIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    c2
}

% alto: checked against source
altoXXII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*2 | r2 c g'2. g4 | g4.( a8 b4) c b2 c4 g | 
        a g4.( f8 e4) d4 d c g' ~| g g e2 

    e4 d c2 | r1 r2 d | fs4 g a( d,2 g fs4) | g2 r4 g g e2 a4 ~ |
        a8([ g f e] d4) d c2 c4 g' |

    g4 a fs4. fs8 g2 e4 c' | a4. b8 c4 c b2 c | r1 r4 g4. g8 a4 | 
        g f e4.( d8 

    c4) g r a | c2 g r1 | r2 r4 b' c a4. a8 b4 | c( b8[ a] g4) g r2 r4 g |
        g c,4. d8 e4 d( g, g'2) |

    g4 g4. f8 e4 d2 c | c' a1 a2 | b c b1 | c2 r4 c4. b8 a4 a2 |
        g4 g4. g8 e4 f2 e | 

    e4. d8 e4 a4.( g8 f4) e2 | d1 r1 | r4 d4. d8 e4 g2 g4 d ~ |
        d8([ c b a] g4) g' g e d2 | c1 r1 | 

    r4 b'4. b8 c4 a g g2 | g r4 g g g fs2 | g d2. d4 e2 | a g g1 | 
        g\longa*1/2
    \bar "|."
}

altoLyricsXXII = \lyricmode {
    L’i -- nar -- gen -- ta -- to li -- do,
    Che la fron -- te~a Net -- tun 
    che la fron -- te~a Net -- tun 
        pom -- po -- so cin -- ge,
    E d’A -- dria’l sen di -- pin -- ge,
    e d’A -- dria’l sen __ di -- pin -- ge,
    Col più~a -- mo -- ro -- so gri -- do, 
    Do -- ri t’a -- do -- ra~e~in -- chi -- na,
        e~in -- chi -- na,
    Di lui so -- la Re -- gi -- na,
    di lui so -- la Re -- gi -- na,
       so -- la Re -- gi -- na,
    O ra -- ri~ec -- cel -- si~o -- no -- ri,
    Can -- tan le gra -- tie,
    \ijLyrics
    can -- tan le gra -- tie~e~i 
    \normalLyrics
        te -- ne -- ri -- ni~A -- mo -- ri,
    Can -- tan le gra -- tie~e~i te -- ne -- ri -- ni~A -- mo -- ri,
    Vi -- va la bel -- la Do -- ri,
        la bel -- la Do -- ri,
    Vi -- va la bel -- la Do -- ri.
}

tenoreXXIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    g2
}

% tenore: checked against source
tenoreXXII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve | r4 g2 c b4 c8([ d e f] | g4. f8 e4) c d2 c | r1 r4 d e c ~ |
        c8[ c] b4

    c4 g'2 g4 e2 | e4 d c2 r4 g a4. b8 | c4 g r g' g g fs4.( g8 | 
        a4 g fs g 

    d1 ~ | d2) b r1 | r2 r4 g' g2. c,4 | e f d2 c1 | r2 r4 e d2 c4 e ~ |
        e8[ f] g2 g4 r2 r4 c, ~ | c8[ c] d4 

    c2. bf4 a2 | a r2 r1 | r2 b g4 a4. a8 d4 | g,2 g r2 d' | 
        c4 g'4. f8 e4 d( c2 b4) | c1 r1 | 

    r4 a2 f' f4 r4 c | b g2 g' g4 g2 | g1 r1 | r4 c,4. g8 a4 f2 c' | 
        a4. b8 cs4 d a2 a |

    r2 r4 a4. a8 a4 c2 | b r r r4 g | g4. a8 b4 c g2 g | 
        r4 c4. d8 e4 f c g'2 | g1 r1 | 

    r4 d4. d8 b4 c g d'2 | g,1 r4 g2 g4 | a2 c4 c b( c d2) | c\longa*1/2
    \bar "|."
}

tenoreLyricsXXII = \lyricmode {
    L’i -- nar -- gen -- ta -- to li -- do,
    Che la fron -- te~a Net -- tun, 
    che la fron -- te~a Net -- tun pom -- po -- so cin -- ge,
        pom -- po -- so cin -- ge,
    E d’A -- dria’l sen di -- pin -- ge,
    Col più~a -- mo -- ro -- so gri -- do, 
    Do -- ri t’a -- do -- ra~e~in -- chi -- na,
    Di lui so -- la Re -- gi -- na,
    di lui so -- la Re -- gi -- na,
    O ra -- ri,
    O ra -- ri~ec -- cel -- si~o -- no -- ri,
    Can -- tan le gra -- tie~e~i te -- ne -- ri -- ni~A -- mo -- ri,
    Can -- tan le gra -- tie e~i te -- ne -- ri -- ni~A -- mo -- ri,
    Vi -- va la bel -- la Do -- ri,
    Vi -- va la bel -- la Do -- ri,
    Vi -- va la bel -- la Do -- ri.
}

bassoXXIIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f3"
    \key c \major

    c2
}

% basso: checked against source
bassoXXII = \relative c {
    \fourTwoCommonTime
    \key c \major

    R\breve | r2 c g'4.( f8 e2) | c4 c'2 c4 g2 c, | R\breve | r1 g'2 c,4 e ~ |
        e8[ f] g4 c,2 

    r2 r4 c' | c b c( c, g' f8[ e] d2) | d\breve | r4 g g2 e4 a4.( g8 f4 ~ |
        f8[ e] d2) g4 c,2 c |

    R\breve | r2 c'2 g4. f8 e4 c ~ | c c'2 c4 r1 | R\breve | R
        r2 g e4 f4. f8 d4 | c2 c4 g' a f4. d8 g4 | c,1 

    g'1 | R\breve | r2 f d4.( e8 f4) a | e2 c g' g | r2 r4 c4. g8 a4 f2 | 
        c r r1 | R\breve | r4 g'4. g8 d4 

    f2 c | g'4. a8 b4 c g2 g | R\breve | r1 r2 r4 g ~ | g g e2 f4 c g'2 |
        g1 r1 | r2 g2. g4 e2 |

    f2 c g'1 | c,\longa*1/2
    \bar "|."
}

bassoLyricsXXII = \lyricmode {
    L’i -- nar -- gen -- ta -- to li -- do,
    Che la fron -- te~a Net -- tun pom -- po -- so cin -- ge,
    E d’A -- dria’l sen __ di -- pin -- ge,
    Col più~a -- mo -- ro -- so __ gri -- do, 
    Di lui so -- la Re -- gi -- na,
    di lui so -- la Re -- gi -- na,
    O ra -- ri~ec -- cel -- si~o -- no -- ri,
    Can -- tan le gra -- tie,
    \ijLyrics
    Can -- tan le gra -- tie~e~i 
    \normalLyrics
        te -- ne -- ri -- ni~A -- mo -- ri,
    Vi -- va la bel -- la Do -- ri,
    Vi -- va la bel -- la Do -- ri.
}

quintoXXIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    c2
}

% quinto: checked against source
quintoXXII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    r2 c g'4.( f8 e4) e | c d e( c d2) e | r1 r2 r4 c | e4. f8 g4 c,

    g2 c4 e ~  e d c c r1 | r4 d e c4. c8 b4 c e ~ | e g2 g4 d2.( c8[ b] |
        a4 d4. c8 b4

    a4 g a2) | g1 c4 c2 a4 | d4.( e8 fs4) g e2 e | r1 r2 r4 c | 
        d f e4. c8 g'2 g4 g, | 

    c4. d8 e4 d g2 c, | r2 g'4. g8 a4 g2 f4 | e2 d4 g a f4. d8 g4 |
        c,8([ d e f] g4) d

    r2 f | e4 e4. e8 d4 c c r4 g ~ | g g c2 b4 c d2 | e4 e4. f8 g4 fs2 g |
        R\breve | r4 e g4. g8

    g4 g, d'2 | c2. g'4. g8 e4 f2 | e r2 r1 | R\breve | r4 g4. g8 f4 f2 e |
        d8([ c b a] g4) g' 

    g4 e d d | r4 d d e g4. g8 g2 | g1 r1 | r2 e4 e8[ d] c4 c d4.( c8 |
        b4) g r4 d'

    e4 d d2 | d1 r1 | r4 c4. d8 e4 d g, g2 | g\longa*1/2
    \bar "|."
}

quintoLyricsXXII = \lyricmode {
    L’i -- nar -- gen -- ta -- to li -- do,
    l’i -- nar -- gen -- ta -- to li -- do,
    Che __ la fron -- te,
    che la fron -- te~a Net -- tun pom -- po -- so cin -- ge,
    E d’A -- dria’l sen __ di -- pin -- ge,
    Col più~a -- mo -- ro -- so gri -- do, 
    col più~a -- mo -- ro -- so gri -- do, 
    Do -- ri t’a -- do -- ra~e~in -- chi -- na,
    Di lui so -- la Re -- gi -- na,
    di lui so -- la Re -- gi -- na,
    \ijLyrics
    di __ lui so -- la Re -- gi -- na,
    \normalLyrics
        so -- la Re -- gi -- na,
    O ra -- ri~ec -- cel -- si~o -- no -- ri,
    Can -- tan le gra -- tie,
    Can -- tan le gra -- tie~e~i te -- ne -- ri -- ni~A -- mo -- ri,
        e~i te -- ne -- ri -- ni~A -- mo -- ri,
    Vi -- va la bel -- la Do -- ri,
        la bel -- la Do -- ri,
    Vi -- va la bel -- la Do -- ri.
}

sestoXXIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    g2.
}

% sesto: checked against source
sestoXXII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    g2. c2 b4 c8([ d e f] | g4. f8 e4) e d2 c | e1 d2 e4 c ~ |
        c( b8[ a] g4) g g2 g | r1 

    r4 d' e c ~ | c8[ c] b4 c2 r r4 c | c d e2 d r4 a | 
        d2. d4 d4.( c16[ b] a2) | b1 r4 c c2 |

    a4 a2 b4 c( b8[ a] g4) g | r2 d' e2. e4 | f c g'2 g2. e4 | 
        e4. d8 c4 c b2 c | r2 r4 c4. c8 d4 

    c4 a | a2 g4 g' e4 f4. f8 d4 | e2 d r1 | r2 r4 b c a4. a8 b4 |
        c( b8[ a] g2) g1 | r2 r4 g4 a4.( b8 c4) g |

    r2 c f2. e4 | g2 e d4.( c8 b4) g | r2 r4 e'4. d8 c4 c2 |
        c4 c4. b8 a4 a2 g | r4 c a4. b8 

    cs4 d cs2 | d1 r2 g4 g8[ g] | g4 d g4. e8 d4 c d2 | 
        d4 g, g4. a8 b4 c b2 |

    c4 g'4. f8 e4 a, e' d2 | d r r1 | r4 b4. b8 d4 c b a2 | b1 r4 b4. b8 c4 |
        c4.( d8[ e f] g2) e4 d2 | e\longa*1/2
    \bar "|."
}

sestoLyricsXXII = \lyricmode {
    L’i -- nar -- gen -- ta -- to li -- do,
    l’i -- nar -- gen -- ta -- to li -- do,
    Che la fron -- te~a Net -- tun pom -- po -- so cin -- ge,
        pom -- po -- so cin -- ge,
    E d’A -- dria’l sen di -- pin -- ge,
    Col più~a -- mo -- ro -- so gri -- do, 
    \ijLyrics
    col più~a -- mo -- ro -- so gri -- do, 
    \normalLyrics
    Do -- ri t’a -- do -- ra~e~in -- chi -- na,
    Di lui so -- la Re -- gi -- na,
    di lui so -- la Re -- gi -- na,
        Re -- gi -- na,
    O ra -- ri~ec -- cel -- si~o -- no -- ri,
    Can -- tan le gra -- tie,
    \ijLyrics
    Can -- tan le gra -- tie
    \normalLyrics
        e~i te -- ne -- ri -- ni~A -- mo -- ri,
    Can -- tan le gra -- tie~e~i te -- ne -- ri -- ni~A -- mo -- ri,
        e~i te -- ne -- ri -- ni~A -- mo -- ri,
    Vi -- va la bel -- la Do -- ri,
    Vi -- va la bel -- la Do -- ri,
    Vi -- va la bel -- la Do -- ri.
}

cantoXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXIIincipit
    >>
>>

altoXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXIIincipit
    >>
>>

tenoreXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXIIincipit
    >>
>>

bassoXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXIIincipit
    >>
>>

quintoXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXIIincipit
    >>
>>

sestoXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoXXIIincipit
    >>
>>

