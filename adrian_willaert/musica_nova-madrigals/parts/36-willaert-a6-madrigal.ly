cantusXXXVIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    g\breve
}

% cantus: checked against source
cantusXXXVI = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve*3 | r1 g ~ | g a | a a2 a | b1 b | c1. c2 | a\breve | g |
        R\breve*4 | r2 a a1 ~ | a2 a g g |

    e2 c'1 a2 ~ | a a a1 | g\breve | a1 a2 a | bf1. a2 | 
        \ficta bf bf! \unficta g g | a2.\melisma g4 f e f2 ~ | 
        f4 e d1\ficta cs2\unficta\melismaEnd |

    d1 r | R\breve*2 | r1 r2 e ~ | e a1 a2 | g g g e | a1 g2 f ~ | f( e f1) |
        e r | R\breve | R | r1 r2 a | a a a c |

    b2 b a r4 a | g\melisma f e f g a b2 ~ | 
        \ficta b4 a a1 gs2\unficta\melismaEnd | a1 r2 a | a2. a4 g2 e |
        c'\breve | c | r1

    r2 a | a2. a4 g2 e | c'1 b2 c ~ | c b a1 | b\longa*1/2
    \bar "|."
}

cantusLyricsXXXVI = \lyricmode {
    Per __ di -- vi -- na bel -- lez -- za~in -- dar -- no mi -- ra,
    Chi gli~oc -- chi de co -- stei già mai __ non vi -- de,
    Co -- me so -- a -- ve -- men -- te~el -- la gli gi -- ra;

    Non __ sa co -- me~A -- mor sa -- na~et co -- me~an -- ci -- de,
    Chi non sa co -- me dol -- ce~el -- la so -- spi -- ra,
    Et co -- me dol -- ce par -- la, 
    et co -- me dol -- ce par -- la~et dol -- ce ri -- de.
}

altusXXXVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    cs1.
}

% altus: checked against source
altusXXXVI = \relative c' {
    \fourTwoCutTime
    \key c \major

    cs1. cs2 | cs1 cs2 cs | d1 d2 d ~ | d d g,1 | g r | r2 d' d1 ~ |
        d2 d e1 ~ | e a, ~ | a\breve | r1

    r2 g | a1. a2 | g1. g2 | e2 e'1 d2 ~ | d cs \[ d1\melisma | 
        \ficta cs2.\unficta \] d4 e1\melismaEnd |
        a, r | r2 e'1 f2 ~ | f e d1 | d e | e2 e 

    f2 f | d1. d2 | d d c1 ~ | c a | a e'2 e | f1. e2 | f f d d | 
        e2.\melisma d4 c b c2 ~ | c4 b a1\ficta gs2\unficta\melismaEnd |

    a1 r2 e ~ | e b'1 c2 | c a b d | d e d1 | g, r2 c | c1. c2 | c b c g |

    c2 a2.( b4 c2) | a1 a2 a | b b c a | b c g1 | r4 c c8([ b c d] e1) | 
        e2 r4 e

    d2 f | e4( d c2) b a | e'1. e2 | e f e e | d1 d2 a ~ | a4( b c d e1) |
        e,1 r2 a | a b c1 | b\longa*1/2
    \bar "|."
}

altusLyricsXXXVI = \lyricmode {
    Per di -- vi -- na bel -- lez -- za~in -- dar -- no mi -- ra,
        in -- dar -- no mi -- ra,  __
    Chi gli~oc -- chi de co -- stei già mai non vi -- de,
        già __ mai non vi -- de,
    Co -- me so -- a -- ve -- men -- te~el -- la gli gi -- ra,
    co -- me so -- a -- ve -- men -- te~el -- la gli gi -- ra;

    Non __ sa co -- me~A -- mor sa -- na~et co -- me~an -- ci -- de,
    non sa co -- me~A -- mor sa -- na~et co -- me~an -- ci -- de,
    Chi non sa co -- me dol -- ce~el -- la so -- spi -- ra,
        el -- la so -- spi -- ra,
    Et co -- me dol -- ce par -- la~et dol -- ce ri -- de,
        et dol -- ce ri -- de.
}

tenorXXXVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    a1.
}

% tenor: checked against source
tenorXXXVI = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve | a1. a2 | a1 a2 a | b1 b | c1. c2 | a\breve | g | r1 e |
        f1. e2 | e2.( f4 g2) c, |

    c2 c1 c2 ~ | c e e2.( f4 | g1) a | R\breve | r2 a c1 ~ | c2 a b b |
        c a a4( g f e | d2) e 

    f1 | d r | r2 a' f d | g1. d2 | g1. e2 ~ | e4 e e2 f1 | d2 a'2. a4 a2 |
        f f d a' ~ | a4 a a2 

    g2.( f4 | e d c2. d4 e2 ~ | e4 d8[ c] d2) e1 ~ | e\breve | r2 e1 a2 ~ |
        a f e f | d a' a f | g e

    r2 e ~ | e a1 a2 | g g g e | a2.( g4 f2) e | f1 e | r1 r2 d | g a b e, | 
        a1 b | c2 r4 a 

    a1 | a r2 a | a2. a4 g2 e | a1 g2 a ~ | a g f1 | e2 a b c ~ | 
        c g g e | a gs a1 | g\longa*1/2
    \bar "|."
}

tenorLyricsXXXVI = \lyricmode {
    Per di -- vi -- na bel -- lez -- za~in -- dar -- no mi -- ra,
    Chi gli~oc -- chi de co -- stei già mai __ non vi -- de,
    chi gli~oc -- chi de co -- stei già mai __ non vi -- de,
    Co -- me so -- a -- ve -- men -- te~el -- la gli gi -- ra,
    co -- me so -- a -- ve -- men -- te~el -- la gli gi -- ra; __

    Non sa co -- me~A -- mor sa -- na~et co -- me~an -- ci -- de,
    non __ sa co -- me~A -- mor sa -- na~et co -- me~an -- ci -- de,
    Chi non sa co -- me dol -- ce~el -- la so -- spi -- ra,
    Et co -- me dol -- ce par -- la~et dol -- ce ri -- de~et 
        co -- me dol -- ce par -- la~et dol -- ce ri -- de.
}

bassusXXXVIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f5"
    \key c \major

    a\breve.
}

% bassus: checked against source
bassusXXXVI = \relative c {
    \fourTwoCutTime
    \key c \major

    a\breve ~ | a1 a | d d2 d | g,1 g | c a | d\breve | g,1 r | r a | d1. a2 |
        c c c1 |

    f,1 a2 a | c c c e ~ | e4( d c b a2) d ~ | d a bf1 | a\breve | R | r1 r2 d |
        d a d1 | g, r | R\breve*4 |

    r1 a | d2 d d a | d1 g, | c2 c a2.( g4 | \[ f1 e) \] | a r | R\breve*2 |
        r2 a d1 | c c2 a | c f, 

    a2.( b4 | c2) g c1 | a2 d2. d4 a2 | d d a1 | e r | r2 a e' r4 g | 
        f1 e | r2 a, d r4 d |

    a4( b c d e2) a, | r a c2. c4 | a2 f c' a | d g, d'1 | a r2 a ~ |
        a4( b c d 

    e2) a, ~ | a e a1 | e\longa*1/2
    \bar "|."
}

bassusLyricsXXXVI = \lyricmode {
    Per __ di -- vi -- na bel -- lez -- za~in -- dar -- no mi -- ra,
    Chi gli~oc -- chi de co -- stei,
    chi gli~oc -- chi de co -- stei già __ mai __ non vi -- de,
        già mai non vi -- de,
    Co -- me so -- a -- ve -- men -- te~el -- la gli gi -- ra;

    Non sa co -- me~A -- mor sa -- na~et co -- me~an -- ci -- de,
    Chi non sa co -- me dol -- ce el -- la so -- spi -- ra,
        el -- la so -- spi -- ra,
    Et co -- me dol -- ce par -- la~et dol -- ce ri -- de,
        et __ dol -- ce ri -- de.
}

quintusXXXVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    d1.
}

% quintus: checked against source
quintusXXXVI = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*3 | d1. d2 | e1 e2 e | fs1 fs | g1. g2 | e\breve | d1 r2 c | 
        c g c1 ~ | c2 c 

    c2.( d4 | e f g2. f4 e d | c1) c2 a | bf a1( g2) | a1 r2 e' | c d e e |
        e4( d c b 

    a2) a | d c a1 | b2 b c c | c1 a2 d ~ | d4 d g2 g fs | g d e e | e1 d | r

    r2 a ~ | a4 a d2 d c | d a bf bf | g1 a | a e'2 e | c c c1 | b2 b e1 ~ |
        e2 d e a, |

    a2 c a a | c2.( d4 e1 ~ | e2) a,4( b c d e2) | r d e e | e f d e | d r4 d 

    c4( d e f | g f e1 d2) | e\breve | r1 r2 e, ~ | e c' r4 a d2 | c e e c |
        c1. g2 | c1. c2 | f, \ficta bf \unficta

    a2.( b4 | c d e2. d4 c b | a2) e' e e | e\breve | e\longa*1/2
    \bar "|."
}

quintusLyricsXXXVI = \lyricmode {
    Per di -- vi -- na bel -- lez -- za~in -- dar -- no mi -- ra,
    Chi gli~oc -- chi de __ co -- stei __ già mai non vi -- de,
    chi gli~oc -- chi de co -- stei __ già mai non vi -- de,
        già mai non vi -- de,
    Co -- me so -- a -- ve -- men -- te~el -- la gli gi -- ra,
    co -- me so -- a -- ve -- men -- te~el -- la gli gi -- ra;

    Non sa co -- me~A -- mor sa -- na,
    non sa __ co -- me~A -- mor sa -- na~et co -- me~an -- ci -- de, __
    Chi non sa co -- me dol -- ce~el -- la so -- spi -- ra,
        el -- la so -- spi -- ra,
    Et co -- me dol -- ce par -- la~et dol -- ce ri -- de~et dol -- ce ri -- de.
}

sestaXXXVIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    e1.
}

sestaXXXVI = \relative c {
    \fourTwoCutTime
    \key c \major

    e1. e2 | e1 e2 e | fs1 fs | g1. g2 | e\breve | d1 r2 d ~ | d g1 e2 |
        a\breve | d,1 r | r1 e |

    f1. e2 | e1 g2 c, ~ | c e1 f2 ~ | f e d1 | e e | f2. f4 e2 e | a,1 r | 
        r2 a' a d, | g1 c,2 c |

    a2 a d1 | g, r | g c2 c | a a d2.( e4 | f1) e | r2 d a' a | f d d g ~ |
        g e2.( d4 c b |

    a2) a \[ b1( | c) \] a2 a | e'1 r1 | r1 r2 d | a' a f d | e2.( f4 g2) a |
        g f e( c4 d | e f g2) 

    e2 e | e d a'1 ~ | a2 d, e a, | e' r4 g f1 | e\breve | r1 r2 e | 
        a, r4 e' f2 d | r e 

    e2. e4 | a,( b c d e2) c | c2.( d4 e2) e | f d d4( e f g | a1) e |
        r2 e2.( d4 c b | 

           %  vvv correcting e1 to e2
    a2) e' a, e'2 | e\longa*1/2
    \bar "|."
}

sestaLyricsXXXVI = \lyricmode {
    Per di -- vi -- na bel -- lez -- za~in -- dar -- no mi -- ra,
        in -- dar -- no mi -- ra
    Chi gli~oc -- chi de co -- stei __ già mai __ non vi -- de,
    chi gli~oc -- chi de co -- stei già mai non vi -- de,
        già mai non vi -- de
    Co -- me so -- a -- ve -- men -- te,
    co -- me so -- a -- ve -- men -- te~el -- la __ gli gi -- ra;

    Non sa,
    non sa co -- me~A -- mor sa -- na~et co -- me~an -- ci -- de,
    Chi non sa co -- me dol -- ce~el -- la so -- spi -- ra,
        el -- la so -- spi -- ra,
    Et co -- me dol -- ce par -- la~et dol -- ce ri -- de,
        et __ dol -- ce ri -- de.
}

cantusXXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXXVIincipit
    >>
>>

altusXXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXXVIincipit
    >>
>>

tenorXXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXXVIincipit
    >>
>>

bassusXXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXXVIincipit
    >>
>>

quintusXXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXXXVIincipit
    >>
>>

sestaXXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestaXXXVIincipit
    >>
>>

