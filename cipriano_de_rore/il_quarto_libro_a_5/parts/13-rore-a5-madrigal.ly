%Così ’l mio stil, qual fé la tua bellezza,
%Sue virtudi agguagliasse, ond’ assimiglia
%Suprema Dea, non già donna mortale,
%
%Ch’eterne le mie rime andrien di tal onor,
%Di tal mia gioia e tal sua altezza,
%Che eccederebbon ogni maraviglia.

cantoXIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    a2
}

% canto: checked against source
cantoXIII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    r2 a a1 ~ | a2 g f4( e f g | a b c2) r1 | r2 c c1 ~ | c2 g a4( g a b |
        c2) a a g | f a a1 ~ | a2 f g a | bf1

    a2.( g8[ f] | g1) g ~ | g2 g c b | g c1( b4 a | b2) b r g |
        a2. g4 f2 e | r e a2. g4 | f2 e r e | f4( g a b c2) c | c1 c

    a1 bf2 bf ~ | bf4 bf bf2 d1 | d r1 | r2 c c2. b4 | a2 g a g |
        e1 \times 2/3 { e2 e e } | c'1 r1 | 
        r1 r2 g2 | c2. b4 a2 g |
        a g e1 | \times 2/3 { e2 e e }

    \times 2/3 { f1 r2 } | \times 2/3 { f2 f a } \times 2/3 { g1 g2 } |
        r2 g a a | d1 d | r2 g, g g | c2. b4 a2 g | f a a1 | bf r1 |
        r2 g g g | c2. b4 a2 g |

    f2 a2 a2.( g8[ a] | bf2. c4 d2 c) | c\breve~c\longa*1/2

    \bar "|."
}

cantoLyricsXIII = \lyricmode {
    Co -- sì’l __ mio stil, __
    co -- sì’l __ mio stil, __
    \ijLyrics
    co -- sì’l mio stil,
    \normalLyrics
        qual fé __ la tua bel -- lez -- za, __
    Sue __ vir -- tu -- di~ag -- gua -- glias -- se, 
        ond’ as -- si -- mi -- glia,
    \ijLyrics
        ond’ as -- si -- mi -- glia
    \normalLyrics
    Su -- pre -- ma De -- a, non già don -- na mor -- ta -- le,

    Ch’e -- ter -- ne le mie ri -- me~an -- drien di tal o -- nor,
    ch’e -- ter -- ne le mie ri -- me~an -- drien di tal o -- nor,
    Di tal mia gio -- ia e tal sua~al -- tez -- za,
    Che~ec -- ce -- de -- reb -- bon o -- gni ma -- ra -- vi -- glia,
    che~ec -- ce -- de -- reb -- bon o -- gni ma -- ra -- vi -- glia. __
}

altoXIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    f2
}

% alto: checked against source
altoXIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    r1 r2 f | f e d2.( c8[ b] | a2) e' e c | d e f1 | e r1 | r2 f f e |
        d2.( c8[ b] a2) c | c d bf a | d1 c2.( d4 |

    e1) r1 | r2 c2. c4 d2 | e e g1 ~ | g2 g e2. g4 | f2 e r1 | r1 r2 c |
        a4( b c d e2) e | a1. a2 ~| a( g4 f g1) | r1 f | f1. g2 ~ |
        g g g1 | a1. a2 | R\breve

    r1 r2 e | e2. d4 c2 d | e c b1 | e2 e1 e2 | e d c c |
        c1 \times 2/3 { c2 c c } | d1 \times 2/3 { b2 b b } |
        \times 2/3 { e1 e2 } \times 2/3 { c2 c c } |
        \times 2/3 { f1 f2 }

    r2 d | ef ef g1 | g2 e e e | a2. g4 f2 e | d bf d2.( c4) | c1 r1 |
        r2 e e e | a2. g4 f2 e | d bf f'2.( e8[ d] | e2)

    f2.( e4 e d8[ e]) | f\longa*1/2
    \bar "|."
}

altoLyricsXIII = \lyricmode {
    Co -- sì’l mio stil, __ qual fé la tua bel -- lez -- za,
    co -- sì’l mio stil, __ qual fé la tua bel -- lez -- za, __
    Sue vir -- tu -- di~ag -- gua -- glias -- se~ond’ as -- si -- mi -- glia,
    Su -- pre -- ma De -- a, __ non già don -- na mor -- ta -- le,

    Ch’e -- ter -- ne le mie ri -- me~an -- drien,
    ch’e -- ter -- ne le mie ri -- me~an -- drien di tal o -- nor,
    Di tal mia gio -- ia,
    di tal mia gio -- ia e tal sua~al -- tez -- za,
    Che~ec -- ce -- de -- reb -- bon o -- gni ma -- ra -- vi -- glia,
    che~ec -- ce -- de -- reb -- bon o -- gni ma -- ra -- vi -- gli -- a.
}

tenoreXIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    c2
}

% tenore: checked against source
tenoreXIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    r2 c a d | c1 r2 f, | f g a1 | a2 c2.( f,4 a2) | g1 r1 | r1 r2 c |
        a2 d c4( b a g | f1) r2 f | f g a a | c1

    c2 b ~ | b4 b g2 a b | c2.( d4 e2 d4 c | d1) c | r1 r2 c |
        a2. g4 f2 e | r2 c' a2. e'4 | d2 c r c | a4( b c d e2) e |
        f1 f2 f, ~ | f

    \ficta bf1\unficta g2 | g g c1 | c2.( d4 e1) | R\breve | r2 c c2. b4 |
        a2 g a g | e1 \times 2/3 { e2 e d } | a'1 r1 | R\breve |
        \times 2/3 { c,2 c c } f1 |
        \times 2/3 { d2 d d } \times 2/3 { g1 g2 } | r2 g

    f1 ~ | f2 f \ficta bf1 | bf\unficta r2 g | g g c1 ~ | c2 c d e |
        f1 f  | e\breve | e1 r | a,1 a2 a | d2. c4 bf2 a | g f g1 |
        a\longa*1/2
    \bar "|."
}

tenoreLyricsXIII = \lyricmode {
    Co -- sì’l mio stil, qual fé la tua bel -- lez -- za,
    co -- sì’l mio stil, __ qual fé la tua bel -- lez -- za,
    Sue __ vir -- tu -- di~ag -- gua -- glias -- se,
        ond’ as -- si -- mi -- glia,
        ond’ as -- si -- mi -- glia,
    Su -- pre -- ma De -- a, non __ già don -- na mor -- ta -- le, __

    Ch’e -- ter -- ne le mie ri -- me~an -- drien di tal o -- nor,
        di tal o -- nor,
    Di tal mia gio -- ia e tal __ sua~al -- tez -- za,
    Che~ec -- ce -- de -- reb -- bon o -- gni ma -- ra -- vi -- glia,
    che~ec -- ce -- de -- reb -- bon o -- gni ma -- ra -- vi -- glia.
}

bassoXIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    f2
}

% basso: checked against source
bassoXIII = \relative c {
    \fourTwoCutTime
    \key c \major

    r2 f f1 ~ | f2 c d4( c d e | f2) c c f | d c f1 | c r2 f | f1. c2 |
        d4( c d e f2) f, | f \ficta bf g f | bf1 f\unficta |

    r1 r2 g | g c a g | c1 g | r1 c | a2. e'4 d2 c | r2 c a2. e'4 |
        d2 c r c | d4( e f g a2) f | c'1 c2 c, | f1 bf, | bf2 bf

    bf'1 | bf1 r1 | a1 a2. g4 | f2 e f e | c1 c | c2. b4 a2 b | c a g1 |
        \times 2/3 { a2 a a } c1 | r1 \times 2/3 { a2 a a } |
        \times 2/3 { c1 r2 } \times 2/3 { f,2 f f } |
        \times 2/3 { \ficta bf1\unficta r2 }

    \times 2/3 { g2 g g } | \times 2/3 { c1 c2 } r1 |
        bf1 bf2 bf | ef1 ef | c c2 c | f2. e4 d2 c | bf1. f2 | c'1 c |
        r2 c c c | f2. e4 d2 c | bf1. f2 | c'\breve | f\longa*1/2
    \bar "|."
}

bassoLyricsXIII = \lyricmode {
    Co -- sì’l mio stil, __ qual fé la tua bel -- lez -- za,
    co -- sì’l mio stil, __ qual fé la tua bel -- lez -- za,
    Sue vir -- tu -- di~ag -- gua -- glias -- se,
        ond’ as -- si -- mi -- glia,
    \ijLyrics
        ond’ as -- si -- mi -- glia
    \normalLyrics
    Su -- pre -- ma De -- a, non già don -- na mor -- ta -- le,

    Ch’e -- ter -- ne le mie ri -- me~an -- drien,
    ch’e -- ter -- ne le mie ri -- me~an -- drien di tal o -- nor,
        di tal o -- nor,
    \ijLyrics
        di tal o -- nor,
    \normalLyrics
    Di tal mia gio -- ia e tal sua~al -- tez -- za,
    Che~ec -- ce -- de -- reb -- bon o -- gni ma -- ra -- vi -- glia,
    che~ec -- ce -- de -- reb -- bon o -- gni ma -- ra -- vi -- glia.
}

quintoXIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    c2
}

% quinto: checked against source
quintoXIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve | r2 c a d | c1 r2 f, | f g a a | c1 c2 c | a d c1 | r2 f, f1 |
        f2 d1 d2 | d2.( e4 f1) | c2 c2. c4 d2 | e1. g2 |

    g\breve | g1 r1 | c a2. g4 | f2 e r c | f4( g a b c2) c |
        f2.( e8[ f] e2) f ~ | f4( e8[ d] e2) r1 | c d ~ | d2 d1 d2 |
        d1 e2.( d8[ c] | f2) e r c |

    c2. b4 a2 b | c a g1 | R\breve*2 | r2 c c2. b4 | a2 b c a |
        g1\times 2/3 { a2 a a } | \times 2/3 { bf1 r2 } \times 2/3 { d2 d d } |
        \times 2/3 { c1 c2 } \times 2/3 { a2 a a } |
        \times 2/3 { bf1 bf2 }

    r2 f | g g bf1 | c r1 | a1 a2 a | d2. c4 bf2 a | g g c2.( b4 |
        a2) g c c ~ | c c d e | f1 f,2 c' ~ | c c c1 | c\longa*1/2
    \bar "|."
}

quintoLyricsXIII = \lyricmode {
    Co -- sì’l mio stil, qual fé la tua bel -- lez -- za,
    co -- sì’l mio stil, qual fé la tua bel -- lez -- za,
    Sue vir -- tu -- di~ag -- gua -- glias -- se,
        ond’ as -- si -- mi -- glia,
    Su -- pre -- ma De -- a, __ non già __ don -- na mor -- ta -- le,

    Ch’e -- ter -- ne le mie ri -- me~an -- drien,
    ch’e -- ter -- ne le mie ri -- me~an -- drien di tal o -- nor,
    Di tal mia gio -- ia,
    di tal mia gio -- ia e tal sua~al -- tez -- za,
    Che~ec -- ce -- de -- reb -- bon o -- gni ma -- ra -- vi -- glia,
    che~ec -- ce -- de -- reb -- bon o -- gni ma -- ra -- vi -- glia.
}

cantoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIIIincipit
    >>
>>

altoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIIIincipit
    >>
>>

tenoreXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIIIincipit
    >>
>>

bassoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIIIincipit
    >>
>>

quintoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIIIincipit
    >>
>>

