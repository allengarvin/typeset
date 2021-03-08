% Riman solo il pensier, che in parte rende
% Cio che altri toglie, ah lasso, e questi ancora
% Assai mi giova, ma via più m'offende:
% Perche, quanto maggior pinge talora
% Il bel, ch'empia fortuna, mi contende;
% Tanto più cresce il duol, che l'alma accora.

cantoXincipit = \relative c'' {
    \time 2/2
    \key c \major
    \clef "petrucci-g"

    d1
}

% canto: checked against source
cantoX = \relative c'' {
    \fourTwoCutTime

    d1 d2 d | e d cs1 ~ | cs2 d \ficta c\unficta b | a a4 a a2 b | c1. c2 |
        r2 f1 e2 ~ | e( d4 c d1) | e\breve | r1 a, | a\breve | gs |

    r2 e' e e | f1 d2 r4 d | d2 d e1 | c2 c1 c2 | d2.( e4 f1) | 
        e2 d1\melisma\ficta cs2\unficta\melismaEnd | d1 r2 a | b r4 b2 a4 b2 |
        c1 r2 c ~ | c4 a c1 d2 ~ | d4( c

    c1 b2) | c2 r4 e e1 | r4 e e f e2. c4 | c d e2 d b ~ | b4 c b1 g2 | 
        R\breve | r2 g'1 f2 ~ | f e d1 | c d2 b | c1. b2 | a1 g |

    g'1 f2 e ~ | e d1 c2 | d\breve | r2 d g1 ~ | g2 f e1 | d d ~ | d c ~ | c b |
        a\breve | g | a | r1 g' ~ | g f ~ | f e ~ | e d ~ | d cs | d\breve | 
        b1 c ~ | c2 b a1 | g d' | c\breve | c1 r2 e |

    f4( e d c d1) | b\longa*1/2
    \bar "|."
}

cantoLyricsX = \lyricmode {
    Ri -- man so -- lo~il pen -- sier, __ che~in par -- te ren -- de
    Cio che~al -- tri to -- glie, Ah las -- so, 
        Ah las -- so, e que -- sti~an -- co -- ra
    As -- sai mi gio -- va, ma via più __ m'of -- fen -- de:

    Per -- che, quan -- to mag -- gior pin -- ge ta -- lo -- ra
    Il bel, ch'em -- pia for -- tu -- na, mi con -- ten -- de,
        mi __ con -- ten -- de;
    Tan -- to __ più cre -- sce~il duol, che l'al -- ma~ac -- co -- ra,
    Tan -- to più __ cre -- sce~il duol, che l'al -- ma~ac -- co -- ra,
    Tan -- to __ più cre -- sce~il duol, 
    Tan -- to __ più __ cre -- sce~il duol, che l'al -- ma~ac -- co -- ra,
        che l'al -- ma ac -- co -- ra.
}

altoXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    a1
}

% alto: checked against source
altoX = \relative c'' {
    \fourTwoCutTime
    \key c \major

    a1 a2 b | c a a a | a1. g2 | fs fs4 fs fs2 g | a1. a2 | r c c1 ~ | 
        c2( b a1) | b2 r4 b c1 ~ | c c |  R\breve |

    r2 b b b | c\breve | a2 r4 a a2 a | b1 g2 g ~ | g g a1 ~ | a a | a\breve |
        fs1 r2 fs | g r4 g2 f4 g2 | g g2. f4 g2 | a a2. a4 f2 |

    g1. g2 | r4 e e2 r c' ~ | c4 c2 a4 c g a2 ~ | a4 b c2 b1 | r2 d1 c2 ~ |
        c b a1 | g a2 f | g1. f2 | e1 d2 d | e c d d | R\breve | r2 d'1

    c2 ~ | c b a1 ~ | a g ~ | g2 a4 f g2 e | a2.\melisma g8[ f] g4 e a2 ~ |
        a4 g g1\ficta fs2\unficta\melismaEnd | g1 r | g\breve | f | e1 d ~ |
        d\breve ~ | d1 cs | d\breve | r1 c' ~ | c b ~ | b a ~ | a2 g1 f2 | 
        g1 e |

    f2 g a1 | d, g ~ | g a | g1. a2 ~ | 
        a4\melisma g g1\ficta fs2\unficta\melismaEnd | g\longa*1/2
    \bar "|."
}

altoLyricsX = \lyricmode {
    Ri -- man so -- lo~il pen -- sier, che~in par -- te ren -- de
    Cio che~al -- tri to -- glie, Ah las -- so, 
        Ah las -- so, e que -- sti~an -- co -- ra
    As -- sai mi gio -- va, ma __ via più __ m'of -- fen -- de:

    Per -- che, quan -- to mag -- gior,
        quan -- to mag -- gior pin -- ge ta -- lo -- ra
    Il bel, ch'em -- pia for -- tu -- na, mi __ con -- ten -- de,
    Tan -- to __ più cre -- sce~il duol, che l'al -- ma~ac -- co -- ra,
        che l'al -- ma~ac -- co -- ra,
    Tan -- to __ più cre -- sce~il __ duol, che l'al -- ma~ac -- co -- ra,
    Tan -- to più cre -- sce~il duol, 
    Tan -- to __ più __ cre -- sce~il duol, che l'al -- ma~ac -- co -- ra,
        che __ l'al -- ma~ac -- co -- ra.
}

tenoreXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    d2
}

% tenore: checked against source
tenoreX = \relative c' {
    \fourTwoCutTime
    \key c \major

    r2 d fs g | g f? e1 | e2 f1 d2 | d d4 d d2 d | f\breve | f1 r | a1. a2 ~ |
        a gs r e | e a, r c | c( b

    a1) | b r | a a ~ | a2 a d1 | g,2 r4 g g2 c | c1. a2 | a2. a4 a2 a |
        a\breve | a1 r2 r4 d | g,2 r4 g2 a4 g2 | c c2. a4 c2 | c2.( b4 

    a1) | g r2 r4 g | g2 g' g4 a g g | e2. d4 g2 c, | r r4 g' g2 r4 d |
        d e d d b b e2 | d\breve | R | r1 r2 a' ~ | a g g g ~ | g f

    g2 g ~ | g f1 e2 | d2.( e4 f2) c | g' g f e | d\breve ~ | d1 cs |
        d b2 c ~ | c b a1 | g\breve | g | a1 f | g1. g2 | R\breve*3 |
        g'\breve ~ | g1 f | e\breve | d ~ | d1 c |

    d\breve | b | c ~ | c | b1 a | g\longa*1/2
    \bar "|."
}

tenoreLyricsX = \lyricmode {
    Ri -- man so -- lo~il pen -- sier, che~in par -- te ren -- de
    Cio che~al -- tri to -- glie, Ah las -- so, 
        Ah las -- so, Ah las -- so, e que -- sti~an -- co -- ra
    As -- sai mi gio -- va, ma via più m'of -- fen -- de:

    Per -- che, quan -- to mag -- gior pin -- ge ta -- lo -- ra
    Il bel, ch'em -- pia for -- tu -- na, mi con -- ten -- de,
    Il bel, ch'em -- pia for -- tu -- na, mi con -- ten -- de,
    Tan -- to più cre -- sce~il duol, 
    Tan -- to più cre -- sce~il duol, 
    \ijLyrics
    Tan -- to più cre -- sce~il duol, 
    \normalLyrics
        che l'al -- ma~ac -- co -- ra,
        che l'al -- ma~ac -- co -- ra,
    Tan -- to più cre -- sce~il duol, che l'al -- ma~ac -- co -- ra.
}

bassoXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    d1
}

% basso: checked against source
bassoX = \relative c' {
    \fourTwoCutTime
    \key c \major

    d1 d2 g, | c d a1 ~ | a2 d, f g | d d4 d d2 g | f\breve | f1 r1 |
        R\breve | r1 a ~ | a\breve | f | e | R | d1 d2 d | g1 c,2 r4 c |

    c2 c f1 | d2 d1 d2 | cs d a'1 | d,\breve | r1 r2 r4 g | c,2 r4 c2 d4 c2 |
        f2 f2. f4 d2 | e2.( f4 g1) | c, r4 c c2 | c' c4 d 

    c4 c a2 ~ | a4 g c2 g1 ~ | g\breve ~ | g1 r | R\breve*2 | R | r2 d'1 c2 ~ |
        c b a1 | g a | fs g ~ | g2 f? e1 | d2 d e c | d1 d2 d | g1 c, |
        R\breve*2 | r1 g' ~ | g f | e\breve |

    d\breve ~ | d1 c ~ | c d | R\breve | d1 d2 d | g1 a | d,\breve | g | 
        \[ c,1( f) \] | c\breve | d | g\longa*1/2
    \bar "|."
}

bassoLyricsX = \lyricmode {
    Ri -- man so -- lo~il pen -- sier, che~in par -- te ren -- de
    Cio che~al -- tri to -- glie, Ah __ las -- so, e que -- sti~an -- co -- ra
    As -- sai mi gio -- va, ma via più m'of -- fen -- de:

    Per -- che, quan -- to mag -- gior pin -- ge ta -- lo -- ra
    Il bel, ch'em -- pia for -- tu -- na, mi __ con -- ten -- de, __
    Tan -- to __ più cre -- sce~il duol, che l'al -- ma~ac -- co -- ra,
        che l'al -- ma~ac -- co -- ra,
            ac -- co -- ra,
    Tan -- to più cre -- sce~il __ duol, 
    Tan -- to più cre -- sce~il duol, che l'al -- ma~ac -- co -- ra.
}

quintoXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    a\breve
}

% quinto: checked against source
quintoX = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | R\breve | a | f | e | r2 f1 e2 ~ | e( d4 c d1) | e r2 e |
        e e a1 | d,2 r4 d fs2 fs | g1 e2 r4 e |

    e2 e f1 | f2 f1 d2 | e f e1 | d\breve ~ | d1 r2 d | e r4 e2 d4 e2 |
        f1 f | e2 e d1 | c2 r4 c c2 r4 g' | g a g f 

    g4 e e2 | e4 g2 c,4 d2 g, | R\breve | r2 g'1 f2 ~ | f e d1 | c d | 
        a2 c1 b2 | a1 g2 g | a f g1 | g r1 | R\breve | r2 d'1 c2 |
        b a1 g2 | a1

    r2 c | a d d2.( c4 | \[ b1 e) \] | d d ~ | d c ~ | c b | a\breve | g |
        a1 a | b c | a\breve | a1 a | f2\ficta bf\unficta a1 | g2 d' a a' ~ |
        a g1 f2 | g\breve |

    e1 f ~ | f e | d\breve | d\longa*1/2
    \bar "|."
}

quintoLyricsX = \lyricmode {

    Ah las -- so, Ah las -- so, e que -- sti~an -- co -- ra
    As -- sai mi gio -- va, 
    As -- sai mi gio -- va, ma via più m'of -- fen -- de: __

    Per -- che, quan -- to mag -- gior pin -- ge ta -- lo -- ra
    Il bel, ch'em -- pia for -- tu -- na, mi con -- ten -- de,
        mi con -- ten -- de; 
    Tan -- to __ più cre -- sce~il duol, che l'al -- ma~ac -- co -- ra,
        che l'al -- ma~ac -- co -- ra,
    Tan -- to più cre -- sce~il duol, che l'al -- ma~ac -- co -- ra,
    Tan -- to __ più cre -- sce~il duol, che l'al -- ma~ac -- co -- ra,
        che l'al -- ma~ac -- co -- ra,
    Tan -- to più __ cre -- sce~il duol, che l'al -- ma~ac -- co -- ra.
}

cantoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXincipit
    >>
>>

altoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXincipit
    >>
>>

tenoreXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXincipit
    >>
>>

bassoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXincipit
    >>
>>

quintoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXincipit
    >>
>>

