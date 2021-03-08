% Fuggi, speme mia, fuggi
% E fuggi per non far mai più ritorno
% Sola tu, che distruggi
% Ogni mia pace, a far vienne soggiorno
% Invidia, Gelosia, Pensiero e Scorno
% Meco nel cieco inferno
% Ove l'aspro martir mio viva eterno.

cantoVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    d2.
}

% canto: checked against source
cantoVI = \relative c' {
    \fourTwoCutTime
    \key c \major

    d2.( e4 f e a2 ~ | a4 gs8[ fs] gs2) a1 | r2 d2.( c4 c b8[ a] | b1)

    a4 c2 b4 | a2 g2.( f4 f e8[ d] | e1) d2 r4 a' | a4. a8 a4 b 

    c2 c | b4 b a2.( gs8[ fs] gs2) | a1 r | d1 e | d2 r d1 | e2 d r d4 c |
        b2 g4 c 

    c4 b a2 | b r4 g2 a g4 | f1 e4 e' e d | c1 b4 c2 c4 | bf g a1 a2 | a1

    a1 | a1. a2 ~ | a4 a gs gs b1 | b r2 g | g1 g4 c4. c8 b4 |
        a gs a1 gs2 | r1 a1 ~ | a d1 ~ | d2 c2 

    bf1 ~ | bf2 a2 g1 ~ | g2 c2 c1 | a a1 ~ | | a\breve | a\longa*1/2
    \bar "|."
}

cantoLyricsVI = \lyricmode {
    Fug -- gi,
    Fug -- gi, spe -- me mia, fug -- gi
    E fug -- gi per non far mai più ri -- tor -- no
    So -- la tu,
    so -- la tu, che di -- strug -- gi
    O -- gni mia pa -- ce,
    O -- gni mia pa -- ce,
    O -- gni mia pa -- ce~a far vien -- ne sog -- gior -- no
    In -- vi -- dia, Ge -- lo -- sia, Pen -- sie -- ro e Scor -- no
    Me -- co nel cie -- co~in -- fer -- no
    O -- ve __ l'a -- spro __ mar -- tir __ mio vi -- va~e -- ter -- no.
}

altoVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    d2.
}

% alto: checked against source
altoVI = \relative c' {
    \fourTwoCutTime
    \key c \major

    r2 d2.( c4 c b8[ a] | b1) a | d2.( e4 f e a2 ~ | a4 gs8[ fs] gs2) 

    a2 \ficta f4 g\unficta | d2 g,4( a bf a d2 ~ | d4 cs8[ b] cs2) d1 | 
        r2 d e4. e8

    e4 e | e b c c b1 | a d2 b | d b4 a g2 g' | r4 g2 f e4 d2 | g1 r4 d2 a4 |

    e'2 b4 e fs( g2 fs4) | g2 r r1 | r2 r4 d g e2 g4 ~ | g( fs8[ e] fs2) g r |
        r1 r2 r4 e | f2 e

    r2 r4 e | fs2 e r r4 e ~ | e f e e fs1 ~ | 
        fs2 g g2.\melisma\ficta f8[ e] | \unficta
        d4 c d2\melismaEnd e r | r1 r2 e ~ | e a1 g2 |

    f1. e2 | d r2 d1 | d2 c bf1 ~ | bf2 a g1 | f2 f'1 e2 ~ | e d1( cs2) |
        d\longa*1/2

    \bar "|."
}

altoLyricsVI = \lyricmode {
    Fug -- gi,
    Fug -- gi, spe -- me mia, fug -- gi
    E fug -- gi per non far mai più ri -- tor -- no
    So -- la tu, che di -- strug -- gi
    O -- gni mia pa -- ce,
    So -- la tu, che di -- strug -- gi
    O -- gni mia pa -- ce,
    In -- vi -- dia, 
    In -- vi -- dia, Ge -- lo -- sia, Pen -- sie -- ro~e Scor -- no
    O -- ve l'a -- spro mar -- tir,
    O -- ve l'a -- spro __ mar -- tir mio vi -- va~e -- ter -- no.
}

tenoreVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    a2
}

% tenore: checked against source
tenoreVI = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | R\breve | r1 r2 a | a4. a8 a4 g e2 e | e e4 e'2( d8[ c] b2) |

    cs2 d a e' | f4 f d2 g1 | r4 g, c a d( c2) b4 |

    r4 c c b d2 d, | r g a1 | g2 b4 g c1 | f, r4 c' c b | a1 g4 c2 f,4 | 
        g bf

    a1 a4 a | d2 cs r a | d cs r a ~ | a4 d, e e b'1 ~ | 
        b2 e, e'4( d8[ c] b4 c | g1) 

    c,4 c'4. c8 g4 | a e f2 e1 ~ | e\breve | r1 a | d1. c2 | bf1. a2 | g f g1 |
        a a1 ~ | a\breve | a\longa*1/2
    \bar "|."
}

tenoreLyricsVI = \lyricmode {
    E fug -- gi per non far mai più ri -- tor -- no
    So -- la tu, che di -- strug -- gi
    O -- gni mia pa -- ce,
    O -- gni mia pa -- ce,
    So -- la tu, che di -- strug -- gi
    O -- gni mia pa -- ce~a far vien -- ne sog -- gior -- no
    In -- vi -- dia,
    In -- vi -- dia, Ge -- lo -- sia, Pen -- sie -- ro~e Scor -- no
    Me -- co nel cie -- co~in -- fer -- no __
    O -- ve l'a -- spro mar -- tir mio vi -- va~e -- ter -- no.
}

bassoVIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    d2
}

% basso: checked against source
bassoVI = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | R\breve | r1 r2 d | d4. d8 d4 g, c2 a | gs

    a2 e'1 | a,2 d1 e2 | d g4 f e2 c4 c' | c b a2 g1 | r1

    d1 | e d | g4 f e2 c4 f f e | d1 c2 r | R\breve*4 | R | a\breve | d1. c2 |
        bf1. a2 |

    g1 g | c c | f,2.( g4 a1 ~ | a\breve) | d\longa*1/2
    \bar "|."
}

bassoLyricsVI = \lyricmode {
    E fug -- gi per non far mai più ri -- tor -- no
    So -- la tu, che di -- strug -- gi
    O -- gni mia pa -- ce,
    So -- la tu, che di -- strug -- gi
    O -- gni mia pa -- ce,
    O -- ve l'a -- spro mar -- tir mio vi -- va~e -- ter -- no.
}

quintoVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    d2.
}

% quinto: checked against source
quintoVI = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve | r2 d2.( c4 c b8[ a] | b1) a | R\breve | R | r1 r2 d | d4. d8 d4 b 

    g2 a | b e, e1 ~ | e2 fs1 g2 | a g b4 b c2 | g r4 c b c d2 |

    c2 g a1 | g r2 d'4 c | b2 g4 c c a2 c4 ~ | c( b8[ a] b2) c r | 
        r1 r4 e e f |

    d4 d cs1 cs2 | r2 a d cs | r a d cs4 cs ~ | cs d b b ds1 ~ | 
        ds2 e c4( b8[ a] g4 a |

    b4 c2 b4) c4 e4. e8 d4 | c b4 a4.( b8 c2) b | r2 e, a1 ~ | a2 g f1 ~ |
        f2 e d1 | d r2 d' |

    c1. c2 ~  c4\melisma b a1 \ficta g4 f | e2 f e1\unficta\melismaEnd | 
        d\longa*1/2
    \bar "|."
}

quintoLyricsVI = \lyricmode {
    Fug -- gi,
    E fug -- gi per non far mai più ri -- tor -- no
    So -- la tu, che di -- strug -- gi
    O -- gni mia pa -- ce,
    So -- la tu, che di -- strug -- gi
    O -- gni mia pa -- ce a far vien -- ne sog -- gior -- no
    In -- vi -- dia, 
    In -- vi -- dia, Ge -- lo -- sia, Pen -- sie -- ro~e Scor -- no
    Me -- co nel cie -- co~in -- fer -- no
    O -- ve __ l'a -- spro __ mar -- tir mio vi -- va~e -- ter -- no.
}

sestoVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    d2.
}

% sesto: checked against source
sestoVI = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve | d2.( e4 f e a2 ~ | 
        a4 gs8[ fs] gs2) a2.\melisma\ficta g8[ f] | 
        e1\unficta\melismaEnd r4 a2 g4 |

    fs2 g4\melisma\ficta f8[ e]\unficta d4 cs d\ficta c8[ b] \unficta | 
        a2\melismaEnd a r fs' | fs4. fs8 fs4 g 

    g2 c, | e e e1 ~ | e2 a, r1 | r2 g'1 e2 | g r g1 | e2 g2.( fs8[ e] fs2) |
        g4 e g2 d1 |

    d2 e2. f4 c2 | d1 r4 g, a b | c2 c r4 g' g a | g d e1 e2 | r2 r4 e f2 e |

    r2 r4 e f2 e | R\breve*2 | r1 r4 g4. g8 g4 | e e d2 e1 | cs\breve |
        d1. e2 | f1 f | g2( f4 e d1) | 

    e2 f1 e2 ~ | e d1( cs4 b | cs2 d e1) | fs\longa*1/2
    \bar "|."
}

sestoLyricsVI = \lyricmode {
    Fug -- gi, spe -- me mia, fug -- gi
    E fug -- gi per non far mai più ri -- tor -- no
    So -- la tu,
    so -- la tu, __ che di -- strug -- gi
    O -- gni mia pa -- ce,
    O -- gni mia pa -- ce a far vien -- ne sog -- gior -- no
    In -- vi -- dia,
    In -- vi -- dia, 
    Me -- co nel cie -- co~in -- fer -- no
    O -- ve l'a -- spro mar -- tir __ mio vi -- va~e -- ter -- no.
}

cantoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIincipit
    >>
>>

altoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIincipit
    >>
>>

tenoreVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIincipit
    >>
>>

bassoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIincipit
    >>
>>

quintoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVIincipit
    >>
>>

sestoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoVIincipit
    >>
>>

