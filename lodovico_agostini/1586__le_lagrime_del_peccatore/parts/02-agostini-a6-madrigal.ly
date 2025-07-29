% Sin qui non trovo ch'orma delle mie
% stampi la strada tua, che par sì alpestra,
% e son del giorno omai più in là, che a terza.
% Prima ch'asseri o più lontan travie,
% rimenami al cammin della man destra,
% col raggio, Signor mio, non con la sferza.
cantoIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 2/2

    g1.
}

% canto: checked against source
cantoII = \relative c'' {
    \key c \major
    \fourTwoCutTime

    g1. c2 | a f'1 e2 | R\breve | r1 e2. e4 | e2 e c a | b1 cs2 cs | d e

    f1 | R\breve | r1 d ~ | d2 c1 b2 | c1 d | R\breve | r1 g, | c2. c4 b2 d |
        e2. d4 c b a2 ~ | a( gs) a1 | r2 g1 a2 | 

    a2 a1 a2 | R\breve | a1 gs2 a | b b cs1 | d2 e f e | a, a a1 | R\breve |
        r2 r4 a d2 cs | 

    d2 e f g | f2. e4 d1 ~ | d2( cs) d d | e4. e8 e4 e f1 | e2 e d4 c2( b4) |
        c1 

    r1 | r2 g a4. g8 a4 b | c2 c c c | \[ c1( d) \] | e1 r1 | R\breve |
    r2 c c b | c1 f,2 c' | c c c1 | c\longa*1/2
    \bar "|."
}

cantoLyricsII = \lyricmode {
    Sin qui non tro -- vo ch'or -- ma del -- le mi -- e
    Stam -- pi la stra -- da tua, che __ par sì~al -- pe -- stra,
    E son del gior -- no~o -- mai più'n là, ch'a ter -- za.
    Pri -- ma ch'as -- ser -- ri o più lon -- tan tra -- vi -- e,
    Ri -- me -- na -- mi~al cam -- min,
    Ri -- me -- na -- mi~al cam -- min del -- la man de -- stra
    Col rag -- gio, Si -- gnor mio, non con la sfer -- za,
    Col rag -- gio, Si -- gnor mio, non con la sfer -- za,
        non con la sfer -- za,
        non con la sfer -- za.
}

altoIIincipit = \relative c' {
    \clef "petrucci-c2"
    \key c \major
    \time 2/2

    d1
}

% alto: checked against source
altoII = \relative c' {
    \key c \major
    \fourTwoCutTime

    d1 e2 c | f d e1 | f r2 d ~ | d4 d d2 b b ~ | b b c1 | b1 a | 

    d2 c f1 | R\breve*2 | r2 c g'1 | a g | c,2 f1 d2 ~ | d4 c c2 d d |
        e2. e4 d2 g | g2. d4 

    a'2 e | e1 e | r2 d e f | f( e4 d e2) e | a1. g2 | c1 b2 a ~ | a( gs) a1 |
        R\breve | r1 r2 a,

    d2 cs d d | d1 r1 | R\breve*2 | r2 e fs4. fs8 g4 g | g g e g f2 f |
        r2 r4 c d e g2 | 

    g2 g a4. g8 a4 b | c1 r1 | R\breve | r2 c c b | c g r1 | r1 r2 d | 
        e4 f g2 g 

    g2 ~ | g a1 g2 | a\breve | g\longa*1/2
    \bar "|."
}

altoLyricsII = \lyricmode {
    Sin qui,
    Sin qui non tro -- vo ch'or -- ma del -- le mi -- e
    Stam -- pi la stra -- da tua, che par sì~al -- pe -- stra,
        che par __ sì~al -- pe -- stra,
    E son del gior -- no~o -- mai più'n là, ch'a ter -- za.
    Pri -- ma ch'as -- ser -- ri~o più lon -- tan tra -- vi -- e,
    Ri -- me -- na -- mi~al cam -- min,
%    Ri -- me -- na -- mi~al cam -- min del -- la man de -- stra
    Col rag -- gio, Si -- gnor mio, non con la sfer -- za,
        non con la sfer -- za,
    Col rag -- gio, Si -- gnor mio, non con la sfer -- za,
        non con la sfer -- za,
        non __ con la sfer -- za.
}

tenoreIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    c1
}

% tenore: checked against source
tenoreII = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve | r1 r2 c ~ | c f d g ~ | g f e2. e4 | e2 e e1 | e2 e2. e4 e2 |

    f2 g a1 | r1 f, | c'1. bf2 | \[ a1( g) \] | f r1 | R\breve | r1 r2 b |
        c2. c4 g2 g | c2. b4 a2 a | e1 a | 

    R\breve*2 | r1 r2 e' | e2. e4 e2 c | b1 a | r2 a d cs | d e f e4 a ~ |
        a a a a a1 | 

    r2 d,2. g4 e2 | d4 g e2 r2 r4 e | f2 f f( e4 d | e1) d2 d |
        c4. c8 c4 c c a2

    d4 ~ | d c c8([ d e f] g4. f16[ e] d2) | c r4 c f4. e8 f4 d |
        c2 c c4. c8 c4 d |

    e2 g g a | g1 g2 r4 g | g2 e d1 | c2 r4 c c2 b | c1 g | r2 a1 c2 ~ |
        c c c1 | c\longa*1/2
    \bar "|."
}

tenoreLyricsII = \lyricmode {
    Sin __ qui non tro -- vo ch'or -- ma del -- le mi -- e
    Stam -- pi la stra -- da tua, che par sì~al -- pe -- stra,
    E son del gior -- no~o -- mai più'n là, ch'a ter -- za.
%    Pri -- ma ch'as -- ser -- ri 
        o più lon -- tan tra -- vi -- e,
    Ri -- me -- na -- mi~al cam -- min,
    Ri -- me -- na -- mi~al cam -- min,
    Ri -- me -- na -- mi~al cam -- min del -- la man de -- stra
    Col rag -- gio, Si -- gnor mio, non con __ la sfer -- za,
    Col rag -- gio, Si -- gnor mio,
    Col rag -- gio, Si -- gnor mio, non con la sfer -- za,
        non con la sfer -- za,
        non con la sfer -- za,
        non con __ la sfer -- za.
}

bassoIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    g1
}

% basso: checked against source
bassoII = \relative c' {
    \key c \major
    \fourTwoCutTime

    g1 c2 a | d1 c2 c, | f d g1 | d e2. e4 | e2 e a1 | e r1 | r1 

    r2 f | c'1. d2 | \[ e1( d) \] | e1 r1 | r1 g, | f1. g2 | a1 g |
        R\breve R\breve*2 | g1 c,2 f | d d a'2. g4 | f2 f

    c'2.( b4 | a g a2) e1 ~ | e r2 a | d cs d e | f r2 r1 | r1 r2 d, |
        g fs g a | b c d e |

    d2.( c4 \[ bf1 | a) \] d,2 g | c,4. c8 c4 c f2 d | a' c g1 | c, r1 |
        r2 c f4. e8 f4 d | 

    c2 c' c a | c1 g | r2 c c b | c1 g | R\breve | r2 f f e | f\breve |
        c\longa*1/2
    \bar "|."
}

bassoLyricsII = \lyricmode {
    Sin qui non tro -- vo,
    Sin qui non tro -- vo ch'or -- ma del -- le mi -- e
%    Stam -- pi la stra -- da tua, 
        che par sì~al -- pe -- stra,
        che par sì~al -- pe -- stra,
%    E son del gior -- no~o -- mai più'n là, ch'a ter -- za.
    Pri -- ma ch'as -- ser -- ri~o più lon -- tan tra -- vi -- e, __
    Ri -- me -- na -- mi~al cam -- min,
    Ri -- me -- na -- mi~al cam -- min del -- la man de -- stra
    Col rag -- gio, Si -- gnor mio, non con la sfer -- za,
    Col rag -- gio, Si -- gnor mio, non con la sfer -- za,
        non con la sfer -- za,
        non con la sfer -- za.
}

quintoIIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key c \major
    \time 2/2

    g2
}

% quinto: checked against source
quintoII = \relative c'' {
    \key c \major
    \fourTwoCutTime

    R\breve | r1 r2 g | a a bf1 | a gs2. gs4 | gs2 gs a4\melfi e a2 ~ |
        a4 gs8[ fs] gs!2\melfiEnd a1 | 

    r1 r2 a ~ | a g1 f2 | g\breve | a1 r2 d, | f1 d | a'1. b2 | c1. b2 |
        R\breve R | r1 r2 c, ~ | c4 b b2 c1 | d2 d1 c2 | 

    f2 f e2.( d4 | c2) c r2 e | e2. e4 e2 e | f e r1 | r2 a, d cs | 
        d e fs2. fs4 | 

    g2 a bf a | g2. c4 a2 g | a4( bf a1 g2) | a1 r1 | r2 g a4. a8 a4 a | a2 g

    g4 c, d2 | e1 r1 | r2 e f4. g8 f4 f | g2 e e c | \[ e1( d) \] |
        c2 r4 g' g2 g | g1

    g2 g | g e d1 | c2 c d e | \[ a,1.( f'2 ~ | f \] e4 d) e\longa*1/4
    \bar "|."
}

quintoLyricsII = \lyricmode {
    Sin qui non tro -- vo ch'or -- ma del -- le mi -- e
%    Stam -- pi la stra -- da tua, 
        che __ par sì~al -- pe -- stra,
        che par,
        che par sì~al -- pe -- stra,
%    E son del gior -- no~o -- mai più'n là, ch'a ter -- za.
    Pri -- ma ch'as -- ser -- ri~o più lon -- tan tra -- vi -- e,
        o più lon -- tan tra -- vi -- e,
    Ri -- me -- na -- mi~al cam -- min,
    Ri -- me -- na -- mi~al cam -- min del -- la man de -- stra
    Col rag -- gio, Si -- gnor mio, non con la sfer -- za,
    Col rag -- gio, Si -- gnor mio, non con la sfer -- za,
        non con la sfer -- za,
        non con la sfer -- za,
        non con la sfer -- za.
}

sestoIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 2/2

    b1
}

% sesto: checked against source
sestoII = \relative c'' {
    \key c \major
    \fourTwoCutTime

    b1 c2 e | d1 g,4 g c2 | a d1 d2 | r1 b2. b4 | b2 b a4( b c d |

    e1) e2 a, ~ | a4 b c2 c2.( d4 | e2) e f1 | R\breve | r1 d ~ | 
        d2 c1 b2 | \[ c1( \colorBr d2.\colorBrBegin \] e4\colorBrEnd |
        f2) e r2 r4 d | g,2. g4 

    g2 b | c4. c8 c4 d e2 e4 c ~ | c b b2 c1 | d c2 c | f1 e2 e ~ | e( d) e1 ~|
        e r2 e | 

    e2. e4 e2 e | a,1 a2 r4 a | d2 cs d e | f e d2. c4 | b2 a g r2 | r2 r4 g 

    d'2. c4 | d2 d r1 | r2 r4 a a4. a8 b4 b | c c c4. c8 c4 c d2 | e4 c8([ d] 

    e[ f] g2) g4 g2 | e r4 c c4. c8 c4 d | e1 r1 | r4 g g2 e f ~ | f e r1 |
        r2 c d d |

    e1 d | r1 d | e2 f1 g2 ~ | g\melfi f4 e f1\melfiEnd | g\longa*1/2
    \bar "|."
}

sestoLyricsII = \lyricmode {
    Sin qui non tro -- vo,
    Sin qui non tro -- vo ch'or -- ma del -- le mi -- e
    Stam -- pi la stra -- da tua, che __ par sì~al -- pe -- stra,
    E son del gior -- no~o -- mai più'n là, ch'a ter -- za.
    Pri -- ma ch'as -- ser -- ri~o più lon -- tan tra -- vi -- e, __
        o più lon -- tan tra -- vi -- e,
    Ri -- me -- na -- mi~al cam -- min,
    Ri -- me -- na -- mi~al cam -- min del -- la man de -- stra
    Col rag -- gio, Si -- gnor mio,
    Col rag -- gio, Si -- gnor mio, non con __ la sfer -- za,
    Col rag -- gio, Si -- gnor mio, non con la sfer -- za,
        non con la sfer -- za,
        non con la sfer -- za,
        non con la sfer -- za.
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

