% Padre ch'el ciel la terra e'l tutto reggi
% Rafrena omai de la tua figlia il figlio
% Col tuo saggio consiglio
% Sì che l'arco ralenti e rompi il laccio
% E le facelle sue convert'in ghiaccio
% Con che mi dia da riposar il luoco
% Fuor di tante catene, strali e fuoco.

cantoIincipit = \relative c'' {
    \time 2/2
    \key c \major
    \clef "petrucci-g"

    c1
}

% canto: checked against source
cantoI = \relative c'' {
    \fourTwoCutTime
    \key c \major

    c1 c ~ | c2 d d1 | d d | b c | b2 c a1 | b2 c c2.( b4 | a2) c1 b2 | 
        c\breve | r2 c f2. e4 | d1 r2 d | c g a a |

    c1 c2 e ~ | e e f1 | e2 e d1 | e r1 | r1 r2 c ~ | c c d1 | bf2 bf a c |
        d1 d2 d ~ | d c r c | c1. c2 ~ | c c1( b2) | c\breve | r1 r2 g |
        c2. b4 a2 a |

    d1 b | c a2 d ~ | d4( c c1 b2) | c c b b | d d e2. d4 | c2 d e1 |
        d2 c c c | d d f f | f e c1 | c r2 g | 

    c2 b c d | e( d4 c b2) a | r1 r2 a | d c d e | f( e) a,1 | 
        r2 f'1 d2 | f c r1 | e1 d | e2 c r4 c2 a4 | c\breve | c\longa*1/2
    \bar "|."
}

cantoLyricsI = \lyricmode {
    Pa -- dre __ ch'el ciel la ter -- ra e'l tut -- to reg -- gi,
        e'l tut -- to reg -- gi
    Ra -- fre -- na~o -- mai de la tua fi -- glia~il fi -- glio
    Col __ tuo sag -- gio con -- si -- glio
    Sì __ che l'ar -- co ra -- len -- ti~e rom -- pi~il lac -- cio,
        e rom -- pi~il __ lac -- cio
    E le fa -- cel -- le sue con -- ver -- t'in ghiac -- cio
    Con che mi dia da ri -- po -- sar il luo -- co,
    Con che mi dia da ri -- po -- sar il luo -- co
    Fuor di tan -- te ca -- te -- ne, 
    Fuor di tan -- te ca -- te -- ne, stra -- li~e fuo -- co,
        stra -- li~e fuo -- co,
        stra -- li~e fuo -- co.
}

altoIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    e1
}

% alto: checked against source
altoI = \relative c' {
    \fourTwoCutTime
    \key c \major

    e1 f ~ | f2 a g1 | g fs | g g | 
        g2 g1\melisma\ficta fs2\unficta\melismaEnd | g1 a | a2 a g2.( f4 |
        e1) g2 g | a2. g4 f2 f | \ficta bf2 bf! \unficta a a |

    a2 g f f | g1 e2 c' ~ | c c a a | c c1( b2) | c1 r2 b ~ | b b c1 |
        a bf2 bf ~ | bf g r a | \[ a1( bf2. \] a8[ g] | f2) a g1 |
        a a2 a ~ | a g g1 ~ | g

    a1 ~ | a r | r2 c, f2. e4 | d2 d g g | a2.( g4 f2) a | g1 g | g g2 g |
        a a c g | a b c1 | b2 a g g | g g a2. g4 | f2 g

    a1 | g\breve | r1 r2 g, | g' fs g a | b a r e | g e f a | a c r c |
        a c f, a ~ | a g a1 | e r2 g ~ | g e g c, | f g a1 | g\longa*1/2
    \bar "|."
}

altoLyricsI = \lyricmode {
    Pa -- dre __ ch'el ciel la ter -- ra~e'l tut -- to reg -- gi,
        e'l tut -- to reg -- gi
    Ra -- fre -- na~o -- mai,
    Ra -- fre -- na~o -- mai de la tua fi -- glia~il fi -- glio
    Col __ tuo sag -- gio con -- si -- glio
    Sì __ che l'ar -- co ra -- len -- ti e rom -- pi~il lac -- cio,
        e rom -- pi~il lac -- cio __
    E le fa -- cel -- le sue con -- ver -- t'in ghiac -- cio
    Con che mi dia da ri -- po -- sar il luo -- co,
    Con che mi dia da ri -- po -- sar il luo -- co
    Fuor di tan -- te ca -- te -- ne, 
    Fuor di tan -- te ca -- te -- ne, stra -- li~e fuo -- co,
        stra -- li~e fuo -- co,
        stra -- li~e fuo -- co,
    \ijLyrics
        stra -- li~e fuo -- co.
    \normalLyrics
}

tenoreIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    g1
}

tenoreI = \relative c' {
    \fourTwoCutTime
    \key c \major

    g1 a ~ | a2 a b1 | b a | b2 g c2.( d4 | e2) c d1 | g, r2 c | c a d g, ~ |   
        g g c2. b4 | a\breve | r2 g c d | e e

    c1 | c r2 e ~ | e e d1 | e2 c d1 | c2 c1 d2 | d1 c2 e | f2.( e4 d1 ~ |
        d2) d r f | d2.( c4 bf1 ~ | bf2) f c'1 | f, r1 | r1 r2 g | 
        c2. b4 a2 a | d1 b |

    c2 g f2.( g4 | a2) g r1 | r2 a c d | g, g r1 | c1 g2 g | d' d c2. b4 |
        a2 g c1 | g2 a c c | b b a1 ~ | a2 c c f |

    e1. d2 | r2 g, c b | c d e4( d d2 ~ | d c) d r | r1 r2 a | d c d e | 
        d a r2 f' ~ | f e e c | r2 c1 b2 | c\breve | c ~ | c\longa*1/2
    \bar "|."
}

tenoreLyricsI = \lyricmode {
    Pa -- dre __ ch'el ciel la ter -- ra, e'l tut -- to reg -- gi,
        e'l tut -- to reg -- gi
    Ra -- fre -- na~o -- mai de la tua fi -- glia~il fi -- glio
    Col __ tuo sag -- gio con -- si -- glio
    Sì che l'ar -- co ra -- len -- ti e rom -- pi~il lac -- cio,
    E le fa -- cel -- le sue con -- ver -- t'in ghiac -- cio
        con -- ver -- t'in ghiac -- cio
    Con che mi dia da ri -- po -- sar il luo -- co,
    Con che mi dia da ri -- po -- sar il luo -- co
    Fuor di tan -- te ca -- te -- ne, 
    Fuor di tan -- te ca -- te -- ne, stra -- li~e fuo -- co,
        stra -- li~e fuo -- co. __
}

bassoIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    c1
}

% basso: checked against source
bassoI = \relative c {
    \fourTwoCutTime
    \key c \major

    c1 f ~ | f2 d g1 | g d | g r1 | R\breve | r2 c, f2.( g4 | a2) f g1 |
        c, r2 c | f2. e4 d1 | g f2 d | a' e f1 |

    c1. c'2 ~ | c a d1 | c2 c g1 | c, r2 g' ~ | g g a1 | 
        f2 f \ficta bf2.\melisma a4 \unficta | g1\melismaEnd f | R\breve | R | 
        r2 c' a2.( g4 | f2) c g'1 | c,2 c f2. e4 | d2 d g1 | r2 c, 

    d1 | d2 g1 g2 | f f1 d2 | e2.( f4 g1) | c, r1 | R\breve*2 | r2 f c c |
        g' g f2. e4 | d2 c f1 | c r1 | R\breve | r2 d g fs | g a b a |

    r2 a d c | d e d a | R\breve | r2 c1 a2 | c1 g | r1 r2 f ~ | f e f1 |
        c\longa*1/2
    \bar "|."
}

bassoLyricsI = \lyricmode {
    Pa -- dre __ ch'el ciel la ter -- ra, e'l tut -- to reg -- gi,
    Ra -- fre -- na~o -- mai de la tua fi -- glia~il fi -- glio
    Col __ tuo sag -- gio con -- si -- glio
    Sì __ che l'ar -- co ra -- len -- ti e rom -- pi~il lac -- cio,
    E le fa -- cel -- le sue con -- ver -- t'in ghiac -- cio,
        con -- ver -- t'in ghiac -- cio
    Con che mi dia da ri -- po -- sar il luo -- co
    Fuor di tan -- te ca -- te -- ne, 
    Fuor di tan -- te ca -- te -- ne, stra -- li~e fuo -- co,
        stra -- li~e fuo -- co.
}

quintoIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    c1
}

% quinto: checked against source
quintoI = \relative c' {
    \fourTwoCutTime
    \key c \major

    c1 c ~ | c2 f d1 | d d ~ | d e1 | R\breve | r2 e f1( | e2) f d1 |
        c2 c e e | f c d1 ~ | d f | c2 b a1 | g g' ~ | g2 a f1 |

    g2 g g1 | g\breve ~ | g1 r | r2 f1 f2 | g( d) f c | f f f2.( e4 | 
        d2) f1 e2 | f1 r2 e | f e d1 | e r2 c | f2. e4 d2 d | g1 r2 d |
        f g

    d2 d | f f f1 | e d | e2 e d d | f f g e | e g g1 | g2 c, e e | d g c, f | 
        a e f c | r g c b |

    c2 d e d | r1 r2 d | g fs g a | b a r1 | r2 a, f' e | f4. g8 a2 d,1 |
        r1 r2 a' ~ | a g g d | r1 r2 a' ~ | a g f1 | e\longa*1/2
    \bar "|."
}

quintoLyricsI = \lyricmode {
    Pa -- dre __ ch'el ciel la ter -- ra, e'l tut -- to reg -- gi,
    Ra -- fre -- na~o -- mai de la __ tua fi -- glia~il fi -- glio
    Col __ tuo sag -- gio con -- si -- glio __
    Sì che l'ar -- co ra -- len -- ti~e rom -- pi~il lac -- cio,
        e rom -- pi~il lac -- cio
    E le fa -- cel -- le sue,
    E le fa -- cel -- le sue con -- ver -- t'in ghiac -- cio
    Con che mi dia da ri -- po -- sar il luo -- co,
    Con che mi dia da ri -- po -- sar il luo -- co
    Fuor di tan -- te ca -- te -- ne, 
    \ijLyrics
    Fuor di tan -- te ca -- te -- ne, 
    \normalLyrics
    Fuor di tan -- te ca -- te -- ne, stra -- li~e fuo -- co,
        stra -- li~e fuo -- co.
}

cantoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIincipit
    >>
>>

altoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIincipit
    >>
>>

tenoreIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIincipit
    >>
>>

bassoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIincipit
    >>
>>

quintoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIincipit
    >>
>>

