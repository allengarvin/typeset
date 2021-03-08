cantoVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    c2
}

% canto: checked against source
cantoV = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    \noSlur
    c2 c4 a bf c d2 | c4 a g f f f f2 | f4 c'2 c4 b2 c | r1 r4 c2 c4 |
        a2 g r1 | r1 

    r4 c c a | bf c d2 c4 a2 a4 | g2 e4 g2 g4 fs2 | g4 e2 g4 f2 e |
        r4 a a8[ g f e] d4 c d f |

    e2 f r4 f f8[ g a bf] | c2. c4 c c b2 | c1 r2 r4 c | 
        a8[ g a bf] c2 r4 c, e8 d e f | g2 r4 c, e8[ d e f] g2 | r4 g f bf

    bf bf a2 | r4 bf a8[ g a bf] c4 c d d | c2 c r4 a bf4.( a8 | 
        g4) f2 e4 f4.( g8 a2) | r2 r4 c a8[ g a bf] c2 | r4 c, e8[ d e f]

    g2 r4 c, | e8[ d e f] g2 r4 g f bf | bf bf a2 r4 bf a8[ g a bf] | 
        c4 c d d c2 c | r4 a bf4.( a8 g4) f2 e4 | f\longa*1/2
    \bar "|."
}

cantoLyricsV = \lyricmode {
    Mi -- ra -- te che m'ha fat -- to,
    \ijLyrics
    Mi -- ra -- te che m'ha fat -- to
    \normalLyrics
        sto mio co -- re
        sto mio co -- re
    Mi -- ra -- te che m'ha fat -- to sto mio co -- re,
        sto mio co -- re,
    \ijLyrics
        sto mio co -- re,
    \normalLyrics
    Che s'è fug -- gi -- to per se -- guir mia di -- va
    Che s'è fug -- gi -- to per se -- guir mia di -- va
    E mor -- mo -- ran -- do và 
    \ijLyrics
    E mor -- mo -- ran -- do và 
    \normalLyrics
    E mor -- mo -- ran -- do và 
    \ijLyrics
    E mor -- mo -- ran -- do và 
    \normalLyrics
    E mor -- mo -- ran -- do và di ri -- va~in ri -- va
        di ri -- va~in ri -- va __
    E mor -- mo -- ran -- do và 
    \ijLyrics
    E mor -- mo -- ran -- do và 
    \normalLyrics
    E mor -- mo -- ran -- do và 
    \ijLyrics
    E mor -- mo -- ran -- do và 
    \normalLyrics
    E mor -- mo -- ran -- do và di ri -- va~in ri -- va 
        di ri -- va~in ri -- va.
}

altoVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    f2
}

% alto: checked against source
altoV = \relative c' {
    \fourTwoCommonTime
    \key f \major

    \noSlur
    f2 e4 d d c bf2 | a r2 r1 | r4 f'2 f4 d2 c4 ef4 ~ | ef ef d2 b4 c2 c4 |
        c2 c r4 f e d |

    d c bf2 a r | r1 r4 f'2 f4 | d2 c4 ef2 ef4 d2 | b4 c2 c4 c2 c | 
        r1 r2 r4 c8 c | c c bf4 a a

    bf2. a4 | g2 f4 f' e e d2 | e4 e f8 e f g a2 r4 f | 
        f8 e f g a4 f e8 d e f g4 c, | c2. c4 c2 c | bf4 d d4. d8 d4 d f f |

    f4. f8 f4 f f2. d4 | e c c2 c4 f f f, | c'1 c4 f f8 e f g | 
        a2 r4 f f8 e f g a4 f | e8 d e f g4 c, c2. c4 |

    c2 c bf4 d d4. d8 | d4 d f f f4. f8 f4 f | f2. d4 e c c2 | c4 f f f, c'1 |
        c\longa*1/2
    \bar "|."
}

altoLyricsV = \lyricmode {
    Mi -- ra -- te che m'ha fat -- to,
        sto mio co -- re
    \ijLyrics
        sto mio co -- re
    \normalLyrics
        sto mio co -- re
    Mi -- ra -- te che m'ha fat -- to sto mio co -- re,
    \ijLyrics
        sto mio co -- re,
    \normalLyrics
        sto mio co -- re,
    Che s'è fug -- gi -- to per se -- guir mia di -- va
        se -- guir mia di -- va
    E mor -- mo -- ran -- do và 
    \ijLyrics
    E mor -- mo -- ran -- do và 
    \normalLyrics
    E mor -- mo -- ran -- do và 
    \ijLyrics
    E mor -- mo -- ran -- do và 
    \normalLyrics
    E mor -- mo -- ran -- do và 
    \ijLyrics
    E mor -- mo -- ran -- do và 
    \normalLyrics
        di ri -- va~in ri -- va
        di ri -- va~in ri -- va
    E mor -- mo -- ran -- do và 
    \ijLyrics
    E mor -- mo -- ran -- do và 
    \normalLyrics
    E mor -- mo -- ran -- do và 
    \ijLyrics
    E mor -- mo -- ran -- do và 
    \normalLyrics
    E mor -- mo -- ran -- do và 
    \ijLyrics
    E mor -- mo -- ran -- do và 
    \normalLyrics
        di ri -- va~in ri -- va 
        di ri -- va~in ri -- va.
}

tenoreVincipit = \relative c' {
    \time 4/4
    \key f \major
    \clef "petrucci-c4"

    a2
}

% tenore: checked against source (2013-08)
tenoreV = \relative c' {
    \fourTwoCommonTime
    \key f \major

    \noSlur
    a2 g4 f f f f2 | f4 f' e d d c bf2 | a1 r2 r4 c ~ | c c a2 g1 |
        r1 r4 a g f | f f f2

    f4 f' e d | d c bf2 a1 | r2 r4 c2 c4 a2 | g1 r2 r4 c | 
        c8 bf a g f4 a bf a g f | r4 c' c d 

    d4. e8 f2 | r4 c c2. c4 d2 | c r4 c a8 g a bf c2 | r2 f, g2. g4 |
        g2 g g4 c, e8 d e f | g2 r4 g f f f4. e8 | d4 f f4. g8 

    a4 c bf f | c' a g2 a8([ g f e] d4) d | g a g2 f r4 c' | 
        a8[ g a bf] c2 r f, | g2. g4 g2 g | g4 c, e8[ d e f] g2 r4 g |

    f4 f f4. e8 d4 f f4. g8 | a4 c bf f c' a g2 | 
        a8([ g f e] d4) d g a g2 | f\longa*1/2
    \bar "|."
}

tenoreLyricsV = \lyricmode {
    Mi -- ra -- te che m'ha fat -- to,
    \ijLyrics
    Mi -- ra -- te che m'ha fat -- to,
    \normalLyrics
        sto __ mio co -- re
    Mi -- ra -- te che m'ha fat -- to,
    \ijLyrics
    Mi -- ra -- te che m'ha fat -- to,
    \normalLyrics
        sto mio co -- re

    Che s'è fug -- gi -- to per se -- guir mia di -- va
    Che s'è fug -- gi -- to per se -- guir mia di -- va

    E mor -- mo -- ran -- do và 
    \ijLyrics
    E mor -- mo -- ran -- do và 
    \normalLyrics

    E mor -- mo -- ran -- do và 
    \ijLyrics
    E mor -- mo -- ran -- do và 
    \normalLyrics
    E mor -- mo -- ran -- do và 

        di ri -- va~in ri -- va __
        di ri -- va~in ri -- va
    E mor -- mo -- ran -- do và 
    \ijLyrics
    E mor -- mo -- ran -- do và 
    \normalLyrics
    E mor -- mo -- ran -- do và 
    \ijLyrics
    E mor -- mo -- ran -- do và 
    \normalLyrics
    E mor -- mo -- ran -- do và 
        di ri -- va~in ri -- va __
        di ri -- va~in ri -- va.
}

bassoVincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major

    f2
}

% basso: checked against source
bassoV = \relative c {
    \fourTwoCommonTime
    \key f \major

    \noSlur
    f2 c4 d bf a bf2 | f r2 r1 | r4 f'2 f4 g2 c, | r1 r4 c2 c4 |
        f,2 c' r1 | r1 r4 f c d | bf a bf2 

    f1 | r2 r4 c'2 c4 d2 | g,4 g'2 e4 f2 g | R\breve | 
        r4 c, f8[ e d c] bf2 f' | g a g1 | c,2 f f2. f4 |

    f2 f c r4 c | e8[ d e f] g2 r1 | r4 g, bf8[ a bf c] d2 r4 d |
        f8[ e f g] a2 r2 f | e4 f c2 f bf, | c4 f, c'2

    f4 c' a8[ g a bf] | c2 r2 r4 c a8[ g a bf] | c2 c, c2. c4 | c2 c g r4 g |
        bf8[ a bf c] d4 f bf,8[ c d e] f2 ~ | f bf,

    c4 f, c'2 | f, f' e4 f c2 | f,\longa*1/2
    \bar "|."
}

bassoLyricsV = \lyricmode {
    Mi -- ra -- te che m'ha fat -- to,
        sto mio co -- re
        sto mio co -- re
    Mi -- ra -- te che m'ha fat -- to,
        sto mio co -- re
        sto mio co -- re

    Che s'è fug -- gi -- to per se -- guir mia di -- va

    E mor -- mo -- ran -- do và 
    \ijLyrics
    E mor -- mo -- ran -- do và 
    \normalLyrics

    E mor -- mo -- ran -- do và 
    \ijLyrics
    E mor -- mo -- ran -- do và 
    \normalLyrics

        di ri -- va~in ri -- va 
        di ri -- va~in ri -- va

    E mor -- mo -- ran -- do và 
    \ijLyrics
    E mor -- mo -- ran -- do và 
    \normalLyrics

    E mor -- mo -- ran -- do và 
    \ijLyrics
    E mor -- mo -- ran -- do và 
    \normalLyrics

    E mor -- mo -- ran -- do và __
        di ri -- va~in ri -- va 
        di ri -- va~in ri -- va.
}

% quinto: checked against source
quintoVincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major

    f4
}

quintoV = \relative c {
    \fourTwoCommonTime
    \key f \major

    R\breve | r4 f c d bf a bf2 | f1 r2 r4 c' ~ | c c4 d2 g,4 g'2 e4 |
        f2 g r4 f c d | bf a bf2 

    f2 r | r1 r4 f'2 f4 | g2 c, r1 | r4 c2 c4 f,2 c' | R\breve | 
        r2 r4 f f8[ e d c] bf4 f' | e2 f c g' |

    r4 c a8[ g a bf] c2 r2 | r4 c a8[ g a bf] c2 c, | c2. c4 c2 c | 
        g2 r4 g bf8[ a bf c] d4 f | bf,8[ c d e] f1 bf,2 |

    c4 f, c'2 f, f' | e4 f c2 f, f' | f2. f4 f2 f | c r4 c e8[ d e f] g2 |
        r1 r4 g, bf8[ a bf c] | d2 r4 d f8[ e f g] a2 |

    r2 f e4 f c2 | f bf, c4 f, c'2 | c\longa*1/2
    \bar "|."
}

quintoLyricsV = \lyricmode {
    Mi -- ra -- te che m'ha fat -- to,
        sto mio co -- re
    \ijLyrics
        sto mio co -- re
    \normalLyrics
    Mi -- ra -- te che m'ha fat -- to,
        sto mio co -- re
    \ijLyrics
        sto mio co -- re
    \normalLyrics

    Che s'è fug -- gi -- to per se -- guir mia di -- va

    E mor -- mo -- ran -- do và 
    \ijLyrics
    E mor -- mo -- ran -- do và 
    \normalLyrics

    E mor -- mo -- ran -- do và 
    \ijLyrics
    E mor -- mo -- ran -- do và 
    \normalLyrics

    E mor -- mo -- ran -- do và 
        di ri -- va~in ri -- va 
        di ri -- va~in ri -- va

    E mor -- mo -- ran -- do và 
    \ijLyrics
    E mor -- mo -- ran -- do và 
    \normalLyrics

    E mor -- mo -- ran -- do và 
    \ijLyrics
    E mor -- mo -- ran -- do và 
    \normalLyrics

        di ri -- va~in ri -- va 
    \ijLyrics
        di ri -- va~in ri -- va.
    \normalLyrics
}

sestoVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    c4
}

sestoV = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    \noSlur
    R\breve | r4 c c a bf c d2 | c4 a2 a4 g2 e4 g ~ | g g fs2 g4 e2 g4 |
        f2 e r4 c' c a |

    bf c d2 c4 a g f | f f f2 f4 c'2 c4 | b2 c r1 | r4 c2 c4 a2 g | 
        r4 c c8 bf a g

    f4 a bf a | g2 a4 f f4. e8 d4 c | c c' a f g1 ~ | g2 a r4 c a8 g a bf |
        c2 r4 a g8 f g a g2 | r4 c, e8 d e f g2 r4 g |

    bf8[ a bf c] d2 r1 | r4 d c8[ d c bf] a4 a bf4.( a8 | 
        g4) f f( e) f c' d d | c2 c4 c a8[ g a bf] c2 | 
        r4 c a8[ g a bf] c2 r4 a |

    g8 f g a g2 r4 c, e8[ d e f] | g2 r4 g bf8[ a bf c] d2 | 
        r1 r4 d c8[ d c bf] |
        a4 a bf4.( a8 g4) f f( e) | f c' d d c1 | a\longa*1/2
    \bar "|."
}

sestoLyricsV = \lyricmode {
    Mi -- ra -- te che m'ha fat -- to,
        sto mio co -- re
        sto mio co -- re
    \ijLyrics
        sto mio co -- re
    \normalLyrics
    Mi -- ra -- te che m'ha fat -- to,
    \ijLyrics
    Mi -- ra -- te che m'ha fat -- to,
    \normalLyrics
        sto mio co -- re
    \ijLyrics
        sto mio co -- re
    \normalLyrics

    Che s'è fug -- gi -- to per se -- guir mia di -- va
    \ijLyrics
    Che s'è fug -- gi -- to per se -- guir mia di -- va
    \normalLyrics

    E mor -- mo -- ran -- do và 
    \ijLyrics
    E mor -- mo -- ran -- do và 
    \normalLyrics

    E mor -- mo -- ran -- do và 
    \ijLyrics
    E mor -- mo -- ran -- do và 
    \normalLyrics

    E mor -- mo -- ran -- do và 
        di ri -- va~in ri -- va 
        di ri -- va~in ri -- va

    E mor -- mo -- ran -- do và 
    \ijLyrics
    E mor -- mo -- ran -- do và 
    \normalLyrics

    E mor -- mo -- ran -- do và 
    \ijLyrics
    E mor -- mo -- ran -- do và 
    E mor -- mo -- ran -- do và 
    \normalLyrics

    E mor -- mo -- ran -- do và 
        di ri -- va~in ri -- va 
        di ri -- va~in ri -- va.
}

%Mirate che m'ha fatto sto cor mio,
%Che m'è fuggito per seguir la diva
%E mormorando và di riva in riva.
%
%Wonder at what my heart has done to me,
%It has fled me to follow the goddess
%And goes murmuring from shore to shore.

cantoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVincipit
    >>
>>

altoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVincipit
    >>
>>

tenoreVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVincipit
    >>
>>

bassoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVincipit
    >>
>>

quintoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVincipit
    >>
>>

sestoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoVincipit
    >>
>>

