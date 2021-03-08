cantusVIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    g4
}

% cantus: checked against source
cantusVI = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    r4 g g g g2 e | r4 a a a a2 f4 g ~ | g e f g e2 d | r4 g g g g2 e | 
        r4 a a a a2 f4 g ~ | g e f g 

    d2 d | r2 a' g \ficta bf \unficta| a2. g4 f2 g ~ | g c c c | 
        a a \ficta bf2 \unficta g4 a ~ | a g e2 f4 a2 g4 | a2 a4 c2 b4 a2 |
                                 % vvvv correcting to a4
        b!1 g ~ | g2 g c2. b4 | a2. a4 

    f2 f | \ficta bf2. bf!4\unficta g2 g | a2. a4 g1 ~ | g2 g g4 f f( e8[ d] |
        e1) d4 g g g | g4. f8 e4 g g g g4. f8 | e4 a a a a4. g8 f4 g |

    e4 e d g g g g4. f8 | e4 g g g g4. f8 e4 a | 
        a a a4. g8 f4 g e e |  d\longa*1/2
    \bar "|."
}

cantusLyricsVI = \lyricmode {
 \set stanza = #"1. "

    Chi la ga -- gliar -- da,
    \ijLyrics
    chi la ga -- gliar -- da 
    \normalLyrics
        don -- na vo~im -- pa -- ra -- re,
    chi la ga -- gliar -- da,
    \ijLyrics chi la ga -- gliar -- da \normalLyrics
        don -- na vo~im -- pa -- ra -- re,

    Ve -- ni -- te~a nui che si -- mo,  __
    \ijLyrics
    ve -- ni -- te~a nui che si -- mo, 
    \normalLyrics
        ma -- stri fi -- ni,
        ma -- stri fi -- ni,
        ma -- stri fi -- ni;

    Che __ de ser' e de ma -- ti -- na
    mai man -- chia -- mo,
    mai man -- chia -- mo di so -- na -- re:
    Tan tan tan ta -- ri -- ra,
    \ijLyrics
    tan tan tan ta -- ri -- ra,
    \normalLyrics
    tan tan tan ta -- ri -- ra,
        ra ri ru ra,
    tan tan tan ta -- ri -- ra,
    \ijLyrics
    tan tan tan ta -- ri -- ra,
    \normalLyrics
    tan tan tan ta -- ri -- ra,
        ra ri ru ra.
}

cantusLyricsVIa = \lyricmode {
 \set stanza = #"2. "
    Pro -- van -- ge~un po -- co,
    Pro -- van -- ge~un po -- co can -- ce voi chia -- ma -- re,
    Pro -- van -- ge~un po -- co,
    Pro -- van -- ge~un po -- co can -- ce voi chia -- ma -- re,

    Ap -- pas -- sa die -- ce vol -- te, __
    ap -- pas -- sa die -- ce vol -- te
        che sa -- li -- mo,
        che sa -- li -- mo,
        che sa -- li -- mo;
}

cantusLyricsVIb = \lyricmode {
 \set stanza = #"3. "
    Chi la ga -- gliar -- da,
    Chi la ga -- gliar -- da don -- na vo~im -- pa -- ra -- re,
    Chi la ga -- gliar -- da,
    Chi la ga -- gliar -- da don -- na vo~im -- pa -- ra -- re,

    Sot -- to lo ma -- stro~el - le, __
    sot -- to lo ma -- stro~el - le 
        bi -- so -- gni stare,
        bi -- so -- gni stare,
        bi -- so -- gni stare;

}

cantusLyricsVIc = \lyricmode {
 \set stanza = #"4. "
    A che e prin -- ci
    A che e prin -- ci -- pian -- te li vo da -- re,
    A che e prin -- ci
    A che e prin -- ci -- pian -- te li vo da -- re,

    Que -- sto com -- pa -- gnio __ _ ch'a, __
    que -- sto com -- pa -- gnio __ _ ch'a 
        no -- me Mar -- tino,
        no -- me Mar -- tino,
        no -- me Mar -- tino;
}

tenorVIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    e4
}

% tenor: checked against source
tenorVI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    r4 e e e e2 c | r4 f f f f2 d | e4 c d d2\ficta c4\unficta d2 | 
        r4 e e e e2 c | r4 f f f f2 d | e4 c 

    d4 d2\ficta c4\unficta d2 | r2 f e d | f2. e4 d2 e ~ | e g a a | 
        f f g e4 f ~ |
        f e c2 d4 f2 d4 | e2 f4 g2 g4 f2 | g d1 d2 | e2. d4 c2 c |

    f2. f4 d2. d4 | g2. g4 e2. e4 | e2 f1( e4 d) | e1 d2 d ~ |
        d4\melisma\ficta cs8[ b] cs!2\unficta\melismaEnd d4 e e e | 
        e4. d8 c4 e e e e4. d8 | c4 f f f f4. e8 

    d4 d | d c d e e e e4. d8 | c4 e e e e4. d8 c4 f | 
        f f f4. e8 d4 d d\ficta cs\unficta | d\longa*1/2
    \bar "|."
}

tenorLyricsVI = \lyricmode {
 \set stanza = #"1. "

    Chi la ga -- gliar -- da,
    \ijLyrics
    chi la ga -- gliar -- da 
    \normalLyrics
        don -- na vo~im -- pa -- ra -- re,
    chi la ga -- gliar -- da,
    \ijLyrics chi la ga -- gliar -- da \normalLyrics
        don -- na vo~im -- pa -- ra -- re,

    Ve -- ni -- te~a nui che si -- mo, __
    \ijLyrics
    ve -- ni -- te~a nui che si -- mo, 
    \normalLyrics
        ma -- stri fi -- ni,
        ma -- stri fi -- ni,
        ma -- stri fi -- ni;

    Che de ser' e de ma -- ti -- na
    mai man -- chia -- mo,
    mai man -- chia -- mo __ di so -- na -- re:
    Tan tan tan ta -- ri -- ra,
    \ijLyrics
    tan tan tan ta -- ri -- ra,
    \normalLyrics
    tan tan tan ta -- ri -- ra,
        ra ri ru ra,
    tan tan tan ta -- ri -- ra,
    \ijLyrics
    tan tan tan ta -- ri -- ra,
    \normalLyrics
    tan tan tan ta -- ri -- ra,
        ra ri ru ra.
}

bassusVIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    c4
}

% bassus: checked against source
bassusVI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    r2 r4 c c c c2 | f, r4 f f f bf g | c c b g a2 d, | r2 r4 c' c c c2 |
        f,2 r4 f f f bf g |

    c4 c b g a2 d, | r2 f c' g | d' a bf c ~ | c c a a | d d g, c4 f, ~ |
        f g a2 d,4 d'2 b4 | a2 d4 c2 e4 d2 | g, g1 g2 | c2. b4 

    a2. g4 | f2 f bf2. bf4 | g2 g c2. c4 | a2 f c'2. c4 | 
        c2 c g \ficta bf\unficta | a1 d,4 c' c c | 
        c4.\ficta bf8 a4 c c c c4. bf!8\unficta |
        a4 f f f 

    f4. f8 bf4 g | a a d, c' c c\ficta c4. bf8 | a4 c c c c4. bf8 a4 f | 
        \unficta
        f f f4. f8 bf4 g a a | d,\longa*1/2
    \bar "|."
}

bassusLyricsVI = \lyricmode {
 \set stanza = #"1. "

    Chi la ga -- gliar -- da,
    \ijLyrics
    chi la ga -- gliar -- da 
    \normalLyrics
        don -- na vo~im -- pa -- ra -- re,
    chi la ga -- gliar -- da,
    \ijLyrics chi la ga -- gliar -- da \normalLyrics
        don -- na vo~im -- pa -- ra -- re,

    Ve -- ni -- te~a nui che si -- mo,  __
    \ijLyrics
    ve -- ni -- te~a nui che si -- mo, 
    \normalLyrics
        ma -- stri fi -- ni,
        ma -- stri fi -- ni,
        ma -- stri fi -- ni;

    Che de ser' e de ma -- ti -- na
    mai man -- chia -- mo,
    mai man -- chia -- mo,
    mai man -- chia -- mo di so -- na -- re:
    Tan tan tan ta -- ri -- ra,
    \ijLyrics
    tan tan tan ta -- ri -- ra,
    \normalLyrics
    tan tan tan ta -- ri -- ra,
        ra ri ru ra,
    tan tan tan ta -- ri -- ra,
    \ijLyrics
    tan tan tan ta -- ri -- ra,
    \normalLyrics
    tan tan tan ta -- ri -- ra,
        ra ri ru ra.
}

cantusVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusVIincipit
    >>
>>

tenorVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVIincipit
    >>
>>

bassusVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVIincipit
    >>
>>

