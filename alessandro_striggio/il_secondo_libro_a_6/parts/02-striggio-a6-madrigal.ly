%Sciolta, bella, gentil'e schiva Parda
%Coronata di gigli d'or la fronte,
%Ond'ogn'alma par ch'arda
%Oggi sola ne scorg'al sacro monte;
%Chi sete ha del bel fonte
%sù, sù dov’ella ne chiama,
%chi virtù cerca e brama
%corra sopra il Tamigi
%e segua i sempre suoi degni vestigi.

cantoIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    d\breve 
}

% canto: checked against source
cantoII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    d\breve | e1 f | e2 e d1 | e f | 
        d2 g1\melisma\ficta fs2\unficta\melismaEnd | g1 r2 g ~ | g4 g

    g2 e4 c d d | e2 d c b | r1 r2 r4 d ~ | d c d2 d4 b a2 | b e

    e4 e d d | cs2 d e4 f e2 | d1. a2 | b c d e | f4( e e2. d8[ c] 

    d2) | e1 r | R\breve*2 | a,2 d b e | c f e2. d4 | c b e1 e2 | d d4 d c b 

    c2 | b\breve | r1 c2 c4 d | e f g2 e1 | d2 d4 e fs g g( fs) | g1 r2 g, |

    d'4 d e e d2 c | b4 b a2 b4 g d' d | e e d2 cs d4 d |

    e2 d r a | e'4 e f f e2 c | b4 b c2 b r4 a | e' e f f 

    e2 f ~ | f f e1 | d\breve | d\longa*1/2
    \bar "|."
}

cantoLyricsII = \lyricmode {
    Sciol -- ta, bel -- la, gen -- ti -- l'e schi -- va Par -- da
    Co -- ro -- na -- ta di gi -- gli d'or la fron -- te,
    On -- de~o -- gni~al -- ma par ch'ar -- da
    Og -- gi so -- la ne scor -- g'al sa -- cro mon -- te;
    Chi se -- te~ha del bel fon -- te
    Sù sù sù sù sù sù do -- v’el -- la ne chia -- ma,
    Chi vir -- tù cer -- ca~e bra -- ma
    Cor -- ra so -- pra~il Ta -- mi -- gi,
    Cor -- ra so -- pra~il Ta -- mi -- gi
    E se -- gua~i sem -- pre suoi de -- gni ve -- sti -- gi,
    E se -- gua~i sem -- pre suoi de -- gni ve -- sti -- gi,
    E se -- gua~i sem -- pre suoi de -- gni ve -- sti -- gi,
    E se -- gua~i sem -- pre suoi de -- gni ve -- sti -- gi.
}

altoIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    g1
}

% alto: checked against source
altoII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    g1 fs | r1 a | a2 a a1 | c a | bf a | g2 g2. g4

    g2 | g4 g g d a' e g2 | g1 r | r1 r4 g2 f4 | 
        g2 fs fs4 g2\melisma \ficta fs!4\unficta\melismaEnd | g g2 c4

    c2 a4 a | a2 a a4 a a2 | a1 r | r1 r2 g | a1 a | r1 r2 e | g g a g |

    f1 e | r2 a b b | c c c2. b4 | a b c1 c2 | b b4 b a g

    g4( fs) | g1 d2 d4 e | f g a2 a e | a4 a g g c1 | b r1 | r4 g

    b4 b c c b2 | a c4 c c( b) c2 | r1 r2 a | c4 c a a a2 a |

    a4 a f g a2 f | e4 e c d e2 g | g4 g g( fs) g2 r | r4 e

    a4 a c c c2 | a1 g2 g ~ | g g2.( fs4 fs2) | g\longa*1/2

    \bar "|."
}

altoLyricsII = \lyricmode {
    Sciol -- ta, bel -- la, gen -- ti -- l'e schi -- va Par -- da
    Co -- ro -- na -- ta di gi -- gli d'or la fron -- te,
    On -- de~o -- gni~al -- ma par ch'ar -- da
    Og -- gi so -- la ne scor -- g'al sa -- cro mon -- te;
    Chi se -- te,
    Chi se -- te~ha del bel fon -- te
    Sù sù sù sù sù do -- v’el -- la ne chia -- ma,
    Chi vir -- tù cer -- ca~e bra -- ma
    Cor -- ra so -- pra~il Ta -- mi -- gi,
    Cor -- ra so -- pra~il Ta -- mi -- gi
    E se -- gua~i sem -- pre suoi de -- gni ve -- sti -- gi,
    E se -- gua~i sem -- pre suoi,
    E se -- gua~i sem -- pre suoi,
    E se -- gua~i sem -- pre suoi de -- gni ve -- sti -- gi,
    E se -- gua~i sem -- pre suoi de -- gni ve -- sti -- gi.
}

tenoreIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    d\breve 
}

% tenore: checked against source
tenoreII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    d\breve | cs1 d | e2 a, a d | g, g a1 | g r1 | r2 d'2. d4 b2 |

    g4 g g g c a d2 | c r4 g'2 fs4 g2 | g4 a g2 g r | r d2 d4 d 

    d4 d | d2 c e4 e f2 | e d cs4 d e2 | fs fs g e | g1. e2 |

    c2.( b4 a1) | g2 r4 a b2 c | d e f\melisma e ~ | 
        e4 d d1\ficta cs2\unficta\melismaEnd | d d d g | e  f

    g4 c,8([ d] e[ f] g4) | c,4 g' g1 g2 | R\breve | r2 g, g4 a b c |
        d2 a a a4 b |

    c4 d e2 e g | g g, a4 b d2 | d1 r2 r4 d | fs fs g g g2 g | g4 g

    g4( f) g2 r | g, d'4 d e e d2 | cs d4 d e2 d4 f | g g a a

    g2 r | r4 g e c d2 f4 f | e c f d e2 a, ~ | a a c1 | \[ b1( a) \] |
        g\longa*1/2
    \bar "|."
}

tenoreLyricsII = \lyricmode {
    Sciol -- ta, bel -- la, gen -- ti -- l'e schi -- va Par -- da
    Co -- ro -- na -- ta di gi -- gli d'or la fron -- te,
    On -- de~o -- gni~al -- ma par ch'ar -- da
    Og -- gi so -- la ne scor -- g'al sa -- cro mon -- te,
        al sa -- cro mon -- te;
    Chi se -- te~ha del bel fon -- te,
    Chi se -- te~ha del bel fon -- te
    Sù sù sù sù sù do -- v’el -- la ne chia -- ma,
    Cor -- ra so -- pra~il Ta -- mi -- gi,
    Cor -- ra so -- pra~il Ta -- mi -- gi,
    Cor -- ra so -- pra~il Ta -- mi -- gi
    E se -- gua~i sem -- pre suoi de -- gni ve -- sti -- gi,
    E se -- gua~i sem -- pre suoi de -- gni ve -- sti -- gi,
    E se -- gua~i sem -- pre suoi de -- gni ve -- sti -- gi,
    E se -- gua~i sem -- pre suoi de -- gni ve -- sti -- gi.
}

bassoIIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f3"
    \key c \major

    d1
}

% basso: checked against source
bassoII = \relative c {
    \fourTwoCommonTime
    \key c \major

    r1 d | a' d, | a'2 a d,1 | c f2 d | \[ g1( d) \] | g2 g2. g4 

    g2 | e4 c g' g a a g2 | c, r r g' ~ | g4 fs g2 c,4 c d2 | e

    d2 d4 d d d | g2 c, c' d | a\breve | d,1 r1 | R\breve | r1 r2 a' | 
        b c d c |

    g2 c,4 c f2 c | d d a'1 | d,2 d g e | a f c'2. g4 | a e c1 c2 |

    R\breve*2 | d2 d4 c f g a2 | a e c4 d e f | g1 d | r1 c2 g'4 g |

    d4 d c2 r c | g'4 g a a g2 d | c4 c d2 a' d, | a'4 a bf bf 

    a2 d, | c4 c f2 c r4 c | g' g a a g2 f | c'4 c d d c1 |

    f,1 c2 c | \[ g'1( d) \] | g\longa*1/2    
    \bar "|."
}

bassoLyricsII = \lyricmode {
    Sciol -- ta, bel -- la, gen -- ti -- l'e schi -- va Par -- da
    Co -- ro -- na -- ta di gi -- gli d'or la fron -- te,
    On -- de~o -- gni~al -- ma par ch'ar -- da
    Og -- gi so -- la ne scor -- g'al sa -- cro mon -- te;
    Chi se -- te~ha del bel fon -- te,
    Chi se -- te~ha del bel fon -- te
    Sù sù sù sù sù do -- v’el -- la ne chia -- ma,
    Cor -- ra so -- pra~il Ta -- mi -- gi,
    Cor -- ra so -- pra~il Ta -- mi -- gi
    E se -- gua~i sem -- pre suoi,
    E se -- gua~i sem -- pre suoi de -- gni ve -- sti -- gi,
    E se -- gua~i sem -- pre suoi de -- gni ve -- sti -- gi,
    E se -- gua~i sem -- pre suoi,
    E se -- gua~i sem -- pre suoi de -- gni ve -- sti -- gi.
}

quintoIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    g1
}

% quinto: checked against source
quintoII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    g1 a | r1 a | a2 e' f1 | e c2 d | d\breve | b2 b2. b4 b2 |

    b4 c b b c2 r4 g | g1 a2 r4 b ~ | b a b2 c4 c a2 | g r r a | g4 g 

    g4 g c,4 c' f d | e2 f4 f e d d( c) | d2 r4 d, g2 a4 a | g2 c

    b2 c | a2.( g4 f1) | e2 a g c,4 c' ~ | c b c2 a r | R\breve |
        r4 a2 d b e4 ~ | e c2 a4 e'2. b4 |

    c4 g c1 c2 | g g4 g a e a2 | g4 g4. g8 d'4 b c d2 | a1 r | r1 g2

    g4 a | b c d2.( c8[ b] a2) | b4 b d d e e d2 | d g,4 g g2 g | r2 r4 c 

    d4 d f f | e2 f e4 a, a2 | a r r a | c4 c a a c2 c | d4 g, 

    c4 a b2 c | c4 a d, d a'2 f4.( g8 | a4. b8 c2.) g4 g2 |
        g4.( a8 b4. c8 d4. c16[ b] a2) | b\longa*1/2
    \bar "|."
}

quintoLyricsII = \lyricmode {
    Sciol -- ta, bel -- la, gen -- ti -- l'e schi -- va Par -- da
    Co -- ro -- na -- ta di gi -- gli d'or la fron -- te,
    On -- de~o -- gni~al -- ma par ch'ar -- da
    Og -- gi so -- la ne scor -- g'al sa -- cro mon -- te;
        al sa -- cro mon -- te;
    Chi se -- te,
    Chi se -- te~ha del bel fon -- te,
    Chi se -- te~ha del __ bel fon -- te
    Sù sù sù sù __ sù sù do -- v’el -- la ne chia -- ma,
    Chi vir -- tù cer -- ca~e bra -- ma
    Cor -- ra so -- pra~il Ta -- mi -- gi,
    Cor -- ra so -- pra~il Ta -- mi -- gi
    E se -- gua~i sem -- pre suoi de -- gni ve -- sti -- gi,
    E se -- gua~i sem -- pre suoi de -- gni ve -- sti -- gi,
    E se -- gua~i sem -- pre suoi,
    E se -- gua~i sem -- pre suoi,
    E se -- gua~i sem -- pre suoi de -- gni ve -- sti -- gi.
}

sestoIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    b2.
}

% sesto: checked against source
sestoII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    b2.( c4 d2) a | r2 a1 d2 ~ | d cs d1 | g f2 f | g1 a2 d, ~ |
        d4 d d2 b4 g

    d'4 d | e2 d c b | r4 c2 b4 c2 d4 d | d1 e2 r | r a, a4 b d d |

    b2 c4 g'2 g4 f4.( g8 | a4) e r2 r1 | r2 a, b c | d e d c | R\breve | 
        r2 e g g |

    r2 r4 e c2 c | a a' a1 | fs2 fs g g | a a g2. g4 | e e e1 e2 | g

    g4 g e2 c | d1. g,2 | f f4 g a b c2 ~ | c b2 r g | g4 a b c d1 |
        g,\breve |

    r2 r4 g d' d e e | d d c c b2 a | r a a4 e' f f | e2 r cs

    d4 d | e g f2 r4 g e e | d2 c r4 g a2 ~ | a4 a4 a a a1 | c e2 c |
        d\breve | d\longa*1/2
    \bar "|."
}

sestoLyricsII = \lyricmode {
    Sciol -- ta, bel -- la, __ gen -- ti -- l'e schi -- va Par -- da
    Co -- ro -- na -- ta di gi -- gli d'or la fron -- te,
    On -- de~o -- gni~al -- ma par ch'ar -- da
    Og -- gi so -- la ne scor -- g'al sa -- cro mon -- te;
    Chi se -- te~ha del bel fon -- te,
    Chi se -- te,
    Chi se -- te~ha del bel fon -- te
    Sù sù sù sù sù do -- v’el -- la ne chia -- ma,
    Chi vir -- tù cer -- ca~e bra -- ma
    Cor -- ra so -- pra~il Ta -- mi -- gi,
    Cor -- ra so -- pra~il Ta -- mi -- gi
    E se -- gua~i sem -- pre suoi de -- gni ve -- sti -- gi,
    E se -- gua~i sem -- pre suoi,
    E se -- gua~i sem -- pre suoi de -- gni ve -- sti -- gi,
    E se -- gua~i sem -- pre suoi de -- gni ve -- sti -- gi.
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

