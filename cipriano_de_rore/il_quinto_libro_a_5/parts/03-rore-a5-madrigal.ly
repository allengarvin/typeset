% Se come il biondo crin della mia Filli,
% e la fronte chiarissima, e quei lumi
% ch'hanno forza talora
% da far mover i monti e star i fiumi;
% se come il latte e le vermiglie rose,
% le perle e'l minio e la candida mano
% che'l terzo ciel onora,
% si vedessero ancor le parti ascose
% ch'io sì sospiro in vano:
% ogni uom, come io, diventarebbe insano.
% 
% If, like the blond tresses of my Filli,
% and her brightest brow, and those eyes
% that oft have the force
% to move mountains and still rivers;
% if like milk, and crimson roses,
% the pearls and minium and her pure-white hand
% which the third heaven honors,
% her hidden parts yet might be seen,
% for which I so sigh in vain,
% every man, like me, would go mad.

% add note about minium
% https://en.wikipedia.org/wiki/Minium_(pigment)

cantoIIIincipit = \relative c' {
    \time 4/4
    \key f \major
    \clef "petrucci-c1"

    c2
}

% canto: checked against source
cantoIII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    r2 c d e | f1 f2 f ~ | f e f g | a4( g a bf c2. bf8[ a] | bf2) a r1 |
        R\breve*2 | r1 r2 f ~ | f g a1 | a2 g g c ~ | c a1 bf2 |

    bf1 bf | r1 r2 f | d f2. f4 a2 | c a r g | g1 g | g g | r2 g a b |
        c c c bf | a2. a4 g2 g | r e f g | a2. a4 a2 g |

    f2 f e1 | e2 c' f, a | g2.( f8[ e] f4 e d c | d2) d r e | f g2. g4 a2 |
        f4( e f g a2) a | r c bf a | d1. c2 | c\breve | c1

    r2 c, | d e2. e4 d2 | f1. f2 | d c bf1 | a r2 a' | bf r4 a g2 a |
        g f r1 | r2 a bf r4 a | g2 a g f ~ | f4( e8[ d] e2) r1

    f1. g2 ~ | g g a1 | f2 g1 g2 | a1 r2 bf | g c a2. a4 | bf c d bf c2 c4 a |
        bf c d bf c2 c | r f, c'1 | c\longa*1/2
    \bar "|."
}

cantoLyricsIII = \lyricmode {
    Se co -- me~il bion -- do crin __ del -- la mia Fil -- li
    % E la fron -- te chia -- ris -- si -- ma 
        e __ quei lu -- mi
    Ch'han -- no for -- za ta -- lo -- ra
    Da far mo -- ver' i mon -- ti e star i fiu -- mi,
    Se co -- me~il lat -- t'e le ver -- mi -- glie ro -- se,
    Se co -- me~il lat -- t'e le ver -- mi -- glie ro -- se,
    Le per -- le~e'l mi -- nio e la can -- di -- da ma -- no
    Che'l ter -- zo ciel o -- no -- ra,
    Si ve -- des -- se -- r'an -- cor le par -- ti~a -- sco -- se
    Ch'io sì so -- spi -- ro~in va -- no,
    Ch'io sì so -- spi -- ro~in va -- no: __
    O -- gni~uom __ co -- me~io, 
    O -- gni~uom co -- me~io, 
    O -- gni~uom co -- me~io di -- ven -- ta -- reb -- be~in -- sa -- no,
        di -- ven -- ta -- reb -- be~in -- sa -- no,
            in -- sa -- no.

}

altoIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    a2
}

% alto: checked against source
altoIII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    r2 a bf c | d2. d4 d2 c | bf g bf4( a c2 ~ | c) c r f | d c1 d2 | 
        e1. f2 ~ | f d e1 | r d ~ | d2 d f1 | e g2 g |

    a1 f ~ | f2 g f f | bf, g g f4 f | bf2 a r c | a c2. c4 e2 | g e e e | 
        d1 d | r2 e f g | a2. a4 a2 g | f f e1 | e

    r1 | R\breve | r1 r2 g | c, e d4\melisma e f d | 
        e2. d8[ c] d4 c c \ficta b8[ a] |
        \unficta b2\melismaEnd b r g' | f e2. e4 f2 | d1 c | 
        r2 f, bf c | d4( e f e

    f4 g a f | g2) a g1 | a r | R\breve*2 | R\breve | r2 e f r4 e | d2 f d c |
        r1 r2 e | f r4 e d2 f | d c r1 | r1 r2 c ~ | c d1 d2 | e1 r2 c |

    d2 d e1 | r2 f d g | e2. e4 f g a f | g2 g r f | d g e2. e4 | f e d d g1 |
        g\longa*1/2

    \bar "|."
}

altoLyricsIII = \lyricmode {
    Se co -- me~il bion -- do crin del -- la mia Fil -- li
    E la fron -- te chia -- ris -- si -- ma e __ quei lu -- mi
    Ch'han -- no for -- za __ ta -- lo -- ra
    Da far mo -- ver' i mon -- ti,
    Da far mo -- ver' i mon -- ti~e star i fiu -- mi,
    Se co -- me~il lat -- t'e le ver -- mi -- glie ro -- se,
    Le per -- le~e'l mi -- nio e la can -- di -- da ma -- no
    Che'l ter -- zo ciel __ o -- no -- ra,
    Ch'io sì so -- spi -- ro~in va -- no,
    Ch'io sì so -- spi -- ro~in va -- no: 
    O -- gni~uom co -- me~io, 
    O -- gni~uom co -- me~io, 
    O -- gni~uom co -- me~io di -- ven -- ta -- reb -- be~in -- sa -- no,
    O -- gni~uom co -- me~io di -- ven -- ta -- reb -- be~in -- sa -- no.
}

tenoreIIIincipit = \relative c {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    f1
}

% tenore: checked against source
tenoreIII = \relative c {
    \fourTwoCommonTime
    \key f \major

    R\breve*3 | r1 f | g2 a1 a2 | c1. a2 ~ | a g g1 | r1 r2 d ~ | 
        d g f4( g a bf | c2) c e e | f1. d2 ~ | d d d1 | d

    r1 | r2 f, a f ~ | f4 f a2 c1 ~ | c2 c c c | b1 b | r2 c a g |
        f2. f4 f2 g | a f c'2.( bf8[ a] | g4 a g2) f c' ~ | c f,1 g2 |
        a2. bf4 c1 |

    c1 r1 | R\breve | r1 c | d2 c2. c4 a2 | bf1 a2 f | bf c d4( e f2 ~ |
        f4 e d c bf2) f | \[ c'1( c,) \] | f1 r2 f ~ | f g a2. f4 |
        f2 bf1 f2 | f f d4( c d e |

    f2) e r1 | r2 a bf r4 c | c2 a g g | r1 r2 a | bf r4 c c2 a | 
        g g r a ~ | a bf1 d2 | c1 r2 f, ~ | f bf g c ~ | c c bf4 c d bf |

                               % vv c2 to d2
    c2 c4 c d e f f | d2 d r a | d bf a4 a a g | bf2 bf g1 | g\longa*1/2
    \bar "|."
}

tenoreLyricsIII = \lyricmode {
    E la fron -- te chia -- ris -- si -- ma e __ quei lu -- mi
    Ch'han -- no for -- za __ ta -- lo -- ra
    Da far mo -- ver' i mon -- ti~e star i fiu -- mi,
    Se co -- me~il lat -- t'e le ver -- mi -- glie ro -- se,
        e __ le ver -- mi -- glie ro -- se,
        e la can -- di -- da ma -- no
    Che'l ter -- zo ciel __ o -- no -- ra,
    Si __ ve -- des -- se -- r'an -- cor le par -- ti~a -- sco -- se
    Ch'io sì so -- spi -- ro~in va -- no,
    Ch'io sì so -- spi -- ro~in va -- no: 
    O -- gni~uom co -- me~io, 
    O -- gni~uom co -- me~io __ di -- ven -- ta -- reb -- be~in -- sa -- no,
        di -- ven -- ta -- reb -- be~in -- sa -- no,
    O -- gni~uom co -- me~io di -- ven -- ta -- reb -- be~in -- sa -- no.
}

bassoIIIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major

    f1
}

% basso: checked against source
bassoIII = \relative c {
    \fourTwoCommonTime
    \key f \major

    f1 d2 c | bf1. a2 | bf c d e | f4( e f g a2) a | r2 f1 d2 | 
        c2. a4 a2 d ~ | d g, c1 | r1 bf ~ | bf2 g d'1 |

    a2 c1 c2 | f1 d2 bf | bf'1 bf, | r2 bf g bf ~ | bf4 bf d2 f1 | f, r2 c' |
        c1 c | g g | R\breve*2 | R\breve | c1 d2 e | f a f e | d d c1 | c r |

    R\breve*5 | R\breve*2 | r1 f | d2 c2. a4 d2 | bf1. a2 | bf f g1 | a r1 | 
        r2 f' g r4 f | e2 f c c | r1 r2 f | g r4 f e2 f | c c r2 f, ~ | f bf1

    g2 | c1 f, | bf2 g c2. c4 | f g a f g2 g | c,1 f2 d | g2. g4 f g a f |
        g2 g r c, | bf4 c d bf c1 | c\longa*1/2
    \bar "|."
}

bassoLyricsIII = \lyricmode {
    Se co -- me~il bion -- do crin del -- la mia Fil -- li
    E la fron -- te chia -- ris -- si -- ma e __ quei lu -- mi
    Ch'han -- no for -- za ta -- lo -- ra
    Da far mo -- ver' i mon -- ti e star i fiu -- mi,
    Se co -- me~il lat -- t'e le ver -- mi -- glie ro -- se,
    Si ve -- des -- se -- r'an -- cor le par -- ti~a -- sco -- se
    Ch'io sì so -- spi -- ro~in va -- no,
    Ch'io sì so -- spi -- ro~in va -- no: 
    O -- gni~uom co -- me~io, 
    O -- gni~uom co -- me~io di -- ven -- ta -- reb -- be~in -- sa -- no,
    O -- gni~uom co -- me~io di -- ven -- ta -- reb -- be~in -- sa -- no,
        di -- ven -- ta -- reb -- be~in -- sa -- no.
}

quintoIIIincipit = \relative c {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    f1
}

% quinto: checked against source
quintoIII = \relative c {
    \fourTwoCommonTime
    \key f \major

    R\breve*4 | r1 f | g2 a2. a4 a2 | d b c1 | r2 f,1 f2 | bf1 a | r c ~ |
        c2 c d1 | bf2 g bf f4 f |

    g2 bf2. bf4 d2 | f d c a ~ | a f f4 f g2 | e g1 g2 | g1 g | R\breve*2 |
        R\breve | r2 c a g | f c' d e | f f, g1 | g r | r2 c f, a |

    g2 g r1 | R\breve*2 | r2 a g f | bf2.( c4 d e f2) | e f2.( e8[ d] e2) |
        f1 r2 a, | bf c2. c4 a2 | d2. d4 d2 c | bf a r1 | r2 c d r4 c |

    bf2 c bf a | r1 r2 c | d r4 c bf2 c | bf a r1 | R\breve | f1 bf | 
        g2 c1 a2 | bf d c2. c4 | a g f2 bf g ~ | g g r f | bf g

    c2. c4 | bf a g g c2 c4 c | d e f d e1 | e\longa*1/2
    \bar "|."
}

quintoLyricsIII = \lyricmode {
    E la fron -- te chia -- ris -- si -- ma 
        e quei lu -- mi
    Ch'han -- no for -- za ta -- lo -- ra
    Da far mo -- ver' i mon -- ti,
    Da far __ mo -- ver' i mon -- ti~e star i fiu -- mi,
    Se co -- me~il lat -- t'e le ver -- mi -- glie ro -- se,
    Le per -- le~e'l mi -- nio e la can -- di -- da ma -- no
    Che'l ter -- zo ciel o -- no -- ra,
    Si ve -- des -- se -- r'an -- cor le par -- ti~a -- sco -- se
    Ch'io sì so -- spi -- ro~in va -- no: 
    O -- gni~uom co -- me~io, 
    O -- gni~uom co -- me~io di -- ven -- ta -- reb -- be~in -- sa -- no,
    O -- gni~uom co -- me~io di -- ven -- ta -- reb -- be~in -- sa -- no,
        di -- ven -- ta -- reb -- be~in -- sa -- no.
}

cantoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIIincipit
    >>
>>

altoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIIIincipit
    >>
>>

tenoreIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIIincipit
    >>
>>

bassoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIIincipit
    >>
>>

quintoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIIIincipit
    >>
>>

