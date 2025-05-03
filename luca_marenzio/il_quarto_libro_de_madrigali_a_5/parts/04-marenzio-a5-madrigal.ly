% Ed amando morrò: felice giorno,
% quando che sia, ma più felice molto,
% se come or vado errante a te d'intorno,
% all'or sarò dentro al tuo grembo accolto.
% Faccian l'anime amiche in Ciel soggiorno:
% sia l'un spirito e l'altro in un sepolto:
% Ciò che'l viver non ebbe abbia la morte.
% O, se sperar ciò lice, altera sorte!

cantoIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    e2
}

% canto: Checked against source
cantoIV = \relative c' {
    \fourTwoCutTime
    \key c \major

    r2 e g a ~ | a4 a a2 gs1 | r4 e' d c b2 b4 e | d c b2 b4 c4. c8 b4 |
        a4. d8 c4 b a a gs2 |

    a1 r2 d, | g4 f e f g a g f | g2 g r g | g4 f e f g a g f | g2 g a4 c2 b4 |
        a2 b2. b4 g2 |

    a2 b c1 ~ | c2 b r g ~ | g e1 a2 ~ | a4 a a2 a b ~ | b d1 e2 | \[ c1( d) \] |
        e e, | fs2 g4. g8 g2 r4 g | c2 b d1 | c c, ~ | c c ~ | c r1 | f4 g a2

    g4 f e2 | d r2 a'4 b c2 | b4 a gs2 a c4 d | e2 d4 c b2 a | f e1 d2 | e1 r1 |
        c'\breve | r1 r2 r4 b | e2. d4 c1 | b2 d1

    c4 b | a g a2 b4 b2 a4 | g1 f2 a ~ | a g4 f e d e2 | e4 e'2 d4 c1 |
        b\longa*1/2
    \bar "|."
}

cantoLyricsIV = \lyricmode {
    Ed a -- man -- do mor -- rò: fe -- li -- ce gior -- no,
        fe -- li -- ce gior -- no,
    Quan -- do che sia, ma più fe -- li -- ce mol -- to,
    Se co -- me~or va -- do~er -- ran -- te~a te d'in -- tor -- no,
    Se co -- me~or va -- do~er -- ran -- te~a te d'in -- tor -- no,
    Al -- l'or sa -- rò den -- tr'al tuo grem -- bo~ac -- col -- to.
    Fac -- cian l'a -- ni -- me~a -- mi -- che~in __ Ciel sog -- gior -- no:
    Sia l'un spi -- ri -- to e l'al -- tro~in un se -- pol -- to: __
    Ciò che'l vi -- ver non eb -- be,
    Ciò che'l vi -- ver non eb -- be,
    Ciò che'l vi -- ver non eb -- be~ab -- bia la mor -- te.
    O, al -- te -- ra sor -- te,
    O, se spe -- rar ciò li -- ce~al -- te -- ra sor -- te,
    O, __ se spe -- rar ciò li -- ce~al -- te -- ra sor -- te!
}

altoIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    c2
}

% alto: checked against source
altoIV = \relative c' {
    \fourTwoCutTime
    \key c \major

    r2 c d f ~ | f4 f f2 e1 | r4 g g g g2 g4 e | g g g2 g4 g4. g8 g4 | fs4. g8 g4 g 

    f4 e e2 | e1 r2 f | e4 d c d e f e d | e2 e r e | e4 d c d e f e d | e2 e f4 a2 g4|

    fs2 g2. d4 e2 | a,4 a'2 g( fs8[ e] fs2) | g1 r2 e ~ | e b e2. e4 | e2 fs1 g2 |
        g1 g | f\breve | e1 r2 c ~ | c d e4. e8 e4 e ~ | e fs g4. g8 

    g2 f | e a1 a,2 | a1 a | a'4 g f2 e4 d cs2 | d1 r2 a'4 g | f2 f4 d e2 g | 
        f e c2.( b8[ a] | g2. a4 b c d c8[ b] |

    a4 b c1 b4 a) | b1 c ~ | c r2 g' ~ | g f4 e d c d2 | e fs4 g2 fs8([ e] fs2) |
        g2 b1 a4 g | fs e fs2 g1 | r1 r2 f ~ | f e4 d 

    c4 b a2 | g4 g'2 g4 a1 ~| a2( gs4 fs) gs\longa*1/4
    \bar "|."
}

altoLyricsIV = \lyricmode {
    Ed a -- man -- do mor -- rò: fe -- li -- ce gior -- no,
        fe -- li -- ce gior -- no,
    Quan -- do che sia, ma più fe -- li -- ce mol -- to,
    Se co -- me~or va -- do~er -- ran -- te~a te d'in -- tor -- no,
    Se co -- me~or va -- do~er -- ran -- te~a te d'in -- tor -- no,
    Al -- l'or sa -- rò den -- tr'al tuo grem -- bo~ac -- col -- to.
    Fac -- cian l'a -- ni -- me~a -- mi -- che~in Ciel sog -- gior -- no:
    Sia __ l'un spi -- ri -- to,
    Sia __ l'un spi -- ri -- to~e l'al -- tro~in un se -- pol -- to:
    Ciò che'l vi -- ver non eb -- be,
    Ciò che'l vi -- ver non eb -- be~ab -- bia la mor -- te.
    O, __ 
    O, __ se spe -- rar ciò li -- ce~al -- te -- ra sor -- te,
    O, se spe -- rar ciò li -- ce,
    O, __ se spe -- rar ciò li -- ce~al -- te -- ra sor -- te!
}

tenoreIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    c4
}

% tenore: checked against source
tenoreIV = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | r4 c d e d2 d4 c | d e d2 d4 e4. e8 d4 | d4. d8 e4 d d c b2 |
        a1

    d1 | c c | c2 c c c | c c c1 | c f,4 f2 g4 | d2 g2. g4 e2 | f g a1 | g c |
        b a2. a4 | a1 d2 b | d1 b2

    c2 ~ | c4( b a g f1) | g r2 a ~ | a b c4. c8 c2 | r4 a d2 g, a ~ | a a2.( b4 c2) |
        c,1 c | R\breve | d'4 e f2 e4 d cs2 | d1 c4 d e2 |

    d4 c b2 a1 | r1 e2 f ~ | f g a1 | gs a ~ | a r1 | R\breve*2 | r2 g1 a4 b |
        d e d2. g,4 b d ~ | d cs8([ b] cs2) d1 | r1 r2 e, ~ | e c'2. b4 a2 |
        b\longa*1/2
    \bar "|."
}

tenoreLyricsIV = \lyricmode {
%    Ed a -- man -- do mor -- rò: 
        Fe -- li -- ce gior -- no,
        fe -- li -- ce gior -- no,
    Quan -- do che sia, ma più fe -- li -- ce mol -- to,
    Se co -- me~or va -- do~er -- ran -- te~a te d'in -- tor -- no,
    Al -- l'or sa -- rò den -- tr'al tuo grem -- bo~ac -- col -- to.
    Fac -- cian l'a -- ni -- me~a -- mi -- che~in Ciel sog -- gior -- no:
    Sia __ l'un spi -- ri -- to e l'al -- tro~in un __ se -- pol -- to:
    Ciò che'l vi -- ver non eb -- be,
    Ciò che'l vi -- ver non eb -- be ab -- bia __ la mor -- te.
    O, __
    O, se spe -- rar ciò li -- ce~al -- te -- ra __ sor -- te,
        al -- te -- ra sor -- te!
}

bassoIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    a1
}

% basso: checked against source
bassoIV = \relative c' {
    \fourTwoCutTime
    \key c \major

    a1 g2 f ~ | f4 f d2 e1 | r4 c b c g'2 g4 c, | b c g'2 g4 c,4. c8 g4 |
        d'4. b8 c4 g d' a e'2 |

    a,1 r1 | r1 r2 r4 f' | e d c d e f e d | c2 c r1 | R\breve*3 | r1 c | e a,2. a4 | 
        a2 d1 g,2 | g'1. e2 | f2.( e4 d1) | c r1 |

    r1 c | a2 g4. g8 g2 d' | a f'1 f,2 | f1 f | f'4 g a2 g4 f e2 | d1 r1 | r1 r2 r4 c|
        d2 e f1 | e1. r2 | R\breve | r1 a, ~ | a

    r2 c ~ | c d4 e g a g2 | c,4 c'2 b4 a1 | g r1 | r2 r4 d g2. f4 | e1 d |
        a\breve | c2. b4 a1 | e'\longa*1/2
    \bar "|."
}

bassoLyricsIV = \lyricmode {
    Ed a -- man -- do mor -- rò: fe -- li -- ce gior -- no,
        fe -- li -- ce gior -- no,
    Quan -- do che sia, ma più fe -- li -- ce mol -- to,
    Se co -- me~or va -- do~er -- ran -- te~a te d'in -- tor -- no,
%    se co -- me~or va -- do~er -- ran -- te~a te d'in -- tor -- no,
%    Al -- l'or sa -- rò den -- tr'al tuo grem -- bo~ac -- col -- to.
    Fac -- cian l'a -- ni -- me~a -- mi -- che~in Ciel sog -- gior -- no:
    Sia l'un spi -- ri -- to~e l'al -- tro~in un se -- pol -- to:
    Ciò che'l vi -- ver non eb -- be,
%    ciò che'l vi -- ver non eb -- be,
%    ciò che'l vi -- ver non eb -- be~
        ab -- bia la mor -- te.
    O, __
    O, __ se spe -- rar ciò li -- ce~al -- te -- ra sor -- te,
        al -- te -- ra sor -- te,
        al -- te -- ra sor -- te!
}

quintoIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    a2
}

% quinto: checked against source
quintoIV = \relative c' {
    \fourTwoCutTime
    \key c \major

    r2 a b c ~ | c4 c d2 b1 | r4 g g4. a8 b2 b4 g | g4. a8 b2 b4 g4. g8 g4 | 
        a4. b8 g4 g 

    a4 a b2 | cs1 r1 | r1 r2 r4 a | g f e f g a g f | e2 g r1 | r1 c4 f2 d4 |
        d2 d2. b4 c2 | c b4 e4.( d8[ c b] c2) |

    d1 r2 g, ~ | g g c2. c4 | c2 a1 d2 | b2.( a4 g2) g | a4( b c2. b8[ a] b2) |
        c1 r1 | r1 g | a2 b4. b8 b2 r4 a | c2. c4 a2 f | f1

    f1 | a4 b c2 b4 a g2 | a r4 f g2 a | bf1 a2 r | r1 r2 a4 b | c2 b4 a gs2 a | 
        d, e f1 | e e' ~ | e r2 e ~ | e d4 c b a b2 |

    c4 a2 b4 c1 | d r1 | r2 r4 d b2 d | e1 a, | c\breve | c2. d4 e1 | e\longa*1/2
    \bar "|."
}

quintoLyricsIV = \lyricmode {
    Ed a -- man -- do mor -- rò: fe -- li -- ce gior -- no,
        fe -- li -- ce gior -- no,
    Quan -- do che sia, ma più fe -- li -- ce mol -- to,
    Se co -- me~or va -- do~er -- ran -- te~a te d'in -- tor -- no,
    Al -- l'or sa -- rò den -- tr'al tuo grem -- bo~ac -- col -- to.
    Fac -- cian l'a -- ni -- me~a -- mi -- che~in Ciel __ sog -- gior -- no:
    Sia l'un spi -- ri -- to e l'al -- tro~in un se -- pol -- to:
    Ciò che'l vi -- ver non eb -- be ab -- bia la mor -- te.
    Ciò che'l vi -- ver non eb -- be~ab -- bia la mor -- te.
    O, __
    O, __ se spe -- rar ciò li -- ce~al -- te -- ra sor -- te,
        al -- te -- ra sor -- te,
        al -- te -- ra sor -- te!
}

cantoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIVincipit
    >>
>>

altoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIVincipit
    >>
>>

tenoreIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIVincipit
    >>
>>

bassoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIVincipit
    >>
>>

quintoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIVincipit
    >>
>>

