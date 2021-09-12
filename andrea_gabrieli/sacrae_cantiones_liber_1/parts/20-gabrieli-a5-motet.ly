cantusXXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    a\breve
}

% cantus: checked against source
cantusXX = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | r1 a ~ | a b | c2 c1 a2 | a1 r1 | r2 g g g | a2.( b4 c2) c |
        a1 a2 a | a a2.( g4) g2 ~ | g\melisma\ficta fs\unficta\melismaEnd g1 |
        R\breve | r2 g g g |

    a2.( b4 c2) c | a\breve | g1 r1 | R\breve | e | fs1 g2 g ~ | g e e1 ~ |
        e r2 d | d d e2.( f4 | g2) g f1 | e2 a2.( b4 c2) | a2.( g4 fs e fs2) |
        g1 a | d,\breve | r2 d

    f2 e | e1 r1 | c1. b2 | r2 d c4 b a2 | r1 e'2 f4 e | d2 g1 g2 | e e d d |
        f1 e | cs2. cs4 d2 e | \[ f1( g) \] | e2 e1 e2 | f e d1 ~ | d cs |

    d1 g2. e4 | e2 f1 d2 | e e c f ~ | f d r e ~ | e a2. fs4 fs2 | g1 g2 e ~|
        e4 e e2 f1 | e\breve | cs2. cs4 d2 e | \[ f1( g) \] | e2 e1 e2 |
        f e d1 ~ | d cs |

    d1 g2. e4 | e2 f1 d2 | e e c f ~ | f d r e ~ | e a2. fs4 fs2 |
        g1 g2 e ~ | e4 e e2 f1 | e\breve~e\longa*1/2
    \bar "|."
}

cantusLyricsXX = \lyricmode {
    Heu __ mi -- hi, Do -- mi -- ne,
        qui -- a pec -- ca -- vi ni -- mis in vi -- ta __ me -- a,
        qui -- a pec -- ca -- vi ni -- mis,
    heu mi -- hi, Do -- mi -- ne, __
        qui -- a pec -- ca -- vi ni -- mis in __ vi -- ta me -- a:
    quid fa -- ci -- am mi -- ser, quo fu -- gi -- am,
        quo fu -- gi -- am, ni -- si ad te, De -- us me -- us?

    Mi -- se -- re -- re me -- i,
    mi -- se -- re -- re me -- i,
        dum ve -- ne -- ris in no -- vis -- si -- mo di -- e,
        dum __ ve -- ne -- ris in no -- vis -- si -- mo di -- e;

    mi -- se -- re -- re me -- i,
    mi -- se -- re -- re me -- i,
        dum ve -- ne -- ris in no -- vis -- si -- mo di -- e,
        dum __ ve -- ne -- ris in no -- vis -- si -- mo di -- e. __
}

altusXXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    fs1
}

% altus: checked against source
altusXX = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | e\breve | fs1 g2 g ~ | g e e1 | r2 d d d | e2.( f4 g2) e |
        f1 e2 e | f d c1 | a d ~ | d e | f2 f1 d2 | d1 r1 | c

    c2 c | d2.( e4 f2) f | e c e1 | d2 d c2.( b4 | a2) g r g | d' d d2.( c4 |
        b2) c a g | g1 d'2 g, | a2.( b4 c2. d4 | e1) c | r2 e

    e2 e | c2.( b4 a2) d | e1 c2 c | b b b1 | d r1 | r2 g, bf a | a1 r1 |
        a1 g2 c | d4 c b2 c a4 a | b2 b1 c2 | c c a f | a1. e2 |

    a2. a4 a2 c | d\breve | cs1 a2. a4 | a2 a bf1 ~ | bf a | R\breve*2 |
        g2 c2. a4 a2 | a b c c | e1 d | d2 d e2. c4 | c1 a2 d | g, g4 c b2 c |

    a2. a4 a2 c | d\breve | cs1 a2. a4 | a2 a bf1 ~ | bf a | R\breve*2 |
                                                      %  vv g2 to a2
        g2 c2. a4 a2 | a b c c | e1 d | d2 d e2. c4 | c1 a2 d | a2 c4 c c1 |
        b\longa*1/2
    \bar "|."
}

altusLyricsXX = \lyricmode {
    Heu mi -- hi, Do -- mi -- ne,
        qui -- a pec -- ca -- vi ni -- mis in vi -- ta me -- a,
    heu __ mi -- hi, Do -- mi -- ne,
        qui -- a pec -- ca -- vi ni -- mis in vi -- ta me -- a,
        qui -- a pec -- ca -- vi ni -- mis in vi -- ta me -- a,
        qui -- a pec -- ca -- vi ni -- mis in vi -- ta me -- a:
    quid fa -- ci -- am mi -- ser, quo fu -- gi -- am,
        quo fu -- gi -- am, ni -- si ad te, De -- us me -- us?

    Mi -- se -- re -- re me -- i,
    mi -- se -- re -- re me -- i,
        dum ve -- ne -- ris in no -- vis -- si -- mo di -- e,
        dum ve -- ne -- ris in no -- vis -- si -- mo di -- e;

    mi -- se -- re -- re me -- i,
    mi -- se -- re -- re me -- i,
        dum ve -- ne -- ris in no -- vis -- si -- mo di -- e,
        dum ve -- ne -- ris in no -- vis -- si -- mo di -- e.
}

tenorXXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    a\breve
}

% tenor: checked against source
tenorXX = \relative c' {
    \fourTwoCutTime
    \key c \major

    a\breve | b1 c2 c ~ | c a a1 | r2 g g g | a2.( b4 c2) c | a d,1 d'2 |
        c g c2.( b4 | a g a2 b1) | c r2 c | c c

    g2 g | f2.( g4 a2. b4 | c1) b2 b | a d g,1 | a2 d, d fs | g2.( f4 e1) |
        f\breve ~ | f1 r1 | r1 r2 g | g g a2.( b4 | c2) c c2.( b4 | a1) b |
        r1 c ~ | c b |

    a2 a1 c2 | c1 r2 a | a a c2.( d4 | e2) e d a | c c1 a2 | b g r1 | b c2. b4|
        c1 r1 | r1 g ~ | g2 fs r1 | fs2 g4 f e2 d ~ | d d g1 |

    g2 a1 a2 | f4.( e8 d2) a'1 | e2. e4 f2 g | bf\breve | a1 r1 | R\breve*2 |
        r2 g1 c2 ~ | c4 a a2 a b | c c a1 | d g,2 g | c2. a4 a2 d, ~ |
        d g2. e4 e2 | e a

    f4( g a b | c2) b4 a gs2 a | e2. e4 f2 g | bf\breve | a1 r1 | R\breve R |
        r2 g1 c2 ~ | c4 a a2 a b | c c a1 | d g,2 g | c2. a4 a2 d, ~ |
        d g2. e4 e2 |

    e2 a f4( g a b | c2) g4 g a1 | gs\longa*1/2
    \bar "|."
}

tenorLyricsXX = \lyricmode {
    Heu mi -- hi, Do -- mi -- ne,
        qui -- a pec -- ca -- vi ni -- mis in vi -- ta me -- a,
        qui -- a pec -- ca -- vi ni -- mis in vi -- ta me -- a,
            in vi -- ta me -- a, __
        qui -- a pec -- ca -- vi ni -- mis,
    heu __ mi -- hi, Do -- mi -- ne,
        qui -- a pec -- ca -- vi ni -- mis in vi -- ta me -- a:
    quid fa -- ci -- am mi -- ser, 
        quo fu -- gi -- am, ni -- si ad te, De -- us me -- us?

    Mi -- se -- re -- re me -- i,
        dum ve -- ne -- ris in no -- vis -- si -- mo di -- e,
        dum ve -- ne -- ris,
        dum __ ve -- ne -- ris in no -- vis -- si -- mo di -- e;

    mi -- se -- re -- re me -- i,
        dum ve -- ne -- ris in no -- vis -- si -- mo di -- e,
        dum ve -- ne -- ris,
        dum __ ve -- ne -- ris in no -- vis -- si -- mo di -- e.
}

bassusXXincipit = \relative c {
    \time 2/2
    \clef "petrucci-f5"
    \key c \major

    a\breve
}

% bassus: checked against source
bassusXX = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | a\breve | b1 c2 c ~ | c a a1 | d g,2 g | c2.( b4 a2) a |
        d1 g,2 g | c c c1 | f, r1 | r1 a | a2 a b2.( c4 | d2) d

    c1 | f2 f d d | g,1 c | R\breve*2 | c\breve | b1 a2 a ~ | a c c1 |
        r1 g2 g | g a2.( b4 c2 ~ | c) c g1 | d'2 d c c | c1 f,2.( g4 |
        a\breve) | r2 a d d | c2.( b4

    a1) | g\breve | R | c1 d2. a4 | a1 e' | d r1 | r2 g, a4 g f2 | g1 g2 c ~ |
        c a d d | d1 a | a2. a4 d2 c | bf2.( a4 g1) | a a2. a4 | d2 c

    bf2.( a4 | g1) a | R\breve | r1 r2 g | c2. a4 a2 d ~ | d g, c1 |
        a2 a d1 | g,2 g c2. a4 | a1 d2 d | c g4 a e2 a | a2. a4 d2 c |
        bf2.( a4

    g1) | a a2. a4 | d2 c bf2.( a4 | g1) a | R\breve | r1 r2 g | c2. a4 a2 d ~|
        d g, c1 | a2 a d1 | g,2 g c2. a4 | a1 d2 d | c c4 c a1 | e\longa*1/2

    \bar "|."
}

bassusLyricsXX = \lyricmode {
    Heu mi -- hi, Do -- mi -- ne,
        qui -- a pec -- ca -- vi ni -- mis in vi -- ta me -- a,
        qui -- a pec -- ca -- vi ni -- mis in vi -- ta me -- a,
    heu mi -- hi, Do -- mi -- ne,
        qui -- a pec -- ca -- vi ni -- mis in vi -- ta me -- a, __
            in vi -- ta me -- a:
    quid fa -- ci -- am mi -- ser,
        quo fu -- gi -- am, ni -- si ad te, De -- us me -- us?

    Mi -- se -- re -- re me -- i,
    mi -- se -- re -- re me -- i,
        dum ve -- ne -- ris in __ no -- vis -- si -- mo di -- e,
        dum ve -- ne -- ris in no -- vis -- si -- mo di -- e;

    mi -- se -- re -- re me -- i,
    mi -- se -- re -- re me -- i,
        dum ve -- ne -- ris in __ no -- vis -- si -- mo di -- e,
        dum ve -- ne -- ris in no -- vis -- si -- mo di -- e.
}

quintusXXincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key c \major

    e\breve
}

% quintus: checked against source
quintusXX = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | R\breve*2 | e\breve | fs1 g2 g ~ | g e e1 | r2 c c c |
        d2.( e4 f2) e | e1 d2 d | d a' c1 ~ | c2 a a1 | b c2 c ~ | c a a1 |

    r2 d, d d | e2.( f4 g2) c, | d1 e2 e | c4( d e f g2) c, | d\breve |
        e2 c c c | e2.( f4 g2) g | f1 e2 g | g g a2.( b4 | c2) c a1 |

    a2 a a a ~ | a4( g) g1\melisma\ficta fs2\unficta\melismaEnd | g1 r1 | 
        g a2. g4 | g1 f ~ | f2 e r1 |
        r1 e2 f4 e | d1 r1 | g d2 e ~ | e e f f | d1 cs | R\breve*2 |
        r1 cs2. cs4 | d2 e \[ f1( | g) \]

    e1 | R\breve | r2 d1 g2 ~ | g4 e e2 f f | d2. d4 e2 c ~ |
        c4( d e d8[ e] fs4. g8 a2) | b1 g2 c ~ | c4 a a2 a d, | e e4 e e2 e |
        R\breve*2 | r1 cs2. cs4 |

    d2 e \[ f1( | g) \] e | R\breve | r2 d1 g2 ~ | g4 e e2 f f | d2. d4 e2 c ~|
        c4( d e d8[ e] fs4. g8 a2) | b1 g2 c ~ | c4 a a2 a d, |
        e2 e4 e e1 | e\longa*1/2
    \bar "|."
}

quintusLyricsXX = \lyricmode {
    Heu mi -- hi, Do -- mi -- ne,
        qui -- a pec -- ca -- vi ni -- mis in vi -- ta me -- a,
    heu mi -- hi, Do -- mi -- ne,
        qui -- a pec -- ca -- vi ni -- mis in vi -- ta me -- a,
        qui -- a pec -- ca -- vi ni -- mis,
        qui -- a pec -- ca -- vi ni -- mis in vi -- ta __ me -- a:
    quid fa -- ci -- am mi -- ser, 
        quo fu -- gi -- am, ni -- si ad __ te, De -- us me -- us?

    Mi -- se -- re -- re me -- i,
        dum ve -- ne -- ris in no -- vis -- si -- mo di -- e,
        dum ve -- ne -- ris in no -- vis -- si -- mo di -- e;

    mi -- se -- re -- re me -- i,
        dum ve -- ne -- ris in no -- vis -- si -- mo di -- e,
        dum ve -- ne -- ris in no -- vis -- si -- mo di -- e.
}

cantusXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXincipit
    >>
>>

altusXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXincipit
    >>
>>

tenorXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXincipit
    >>
>>

bassusXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXincipit
    >>
>>

quintusXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXXincipit
    >>
>>

