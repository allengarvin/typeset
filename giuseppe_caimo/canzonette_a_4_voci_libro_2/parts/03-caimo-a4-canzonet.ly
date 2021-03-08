% S'io fosse negromante per amore
% Vorrei con gran furore
% Per forza d'erbe e circoletti incanti
% Scemar l'ardor ne lagrime i miei pianti.

cantoIIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    a4
}

% canto: checked against source
cantoIII = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    r4 a f8 g a bf c2 g4 g | g4. f8 g a g4 a a g8 f g a | 

    g4 c bf a g2 a4 c | c4. g8 a4 bf g2 g4 c | c4. d8 e4 f d2 e | r c

    a4. bf8 c4 c8 d | c4 bf a f f2 f | r4 d' c bf a4 bf c2 | c1 c2. bf8 a |

    g8 a g f e4.( f8 g4) g c2 ~ | c a2 a b | c\breve | c2 c c4. g8 a4 bf |
        g2 g4 c 

    c4. d8 e4 f | d2 e r c | a4. bf8 c4 c8 d c4 bf a f | f2 f r4 d' c bf |

    a4 bf c2 c1 | c2. bf8 a g a g f e4.( f8 | g4) g c1 a2 | 
        \invisibleTime \time 6/2 s1*0\raisedSixTwoTime
        a2 b c\breve | \invisibleTime \time 4/2 c\longa*1/2
    \bar "|."
}

cantoLyricsIII = \lyricmode {
    S'io fos -- se ne -- gro -- man -- te,
    \ijLyrics
    S'io fos -- se ne -- gro -- man -- te,
    \normalLyrics
    S'io fos -- se ne -- gro -- man -- te per a -- mo -- re,

    Vor -- rei con gran fu -- ro -- re,
    Vor -- rei con gran fu -- ro -- re,
    Per for -- za d'er -- be e cir -- co -- let -- ti~in -- can -- ti,
        e cir -- co -- let -- ti~in -- can -- ti,
    Sce -- mar l'ar -- dor,
    \ijLyrics
    Sce -- mar l'ar -- dor __
    \normalLyrics
        ne la -- gri -- me~i miei pian -- ti.

    Vor -- rei con gran fu -- ro -- re,
    \ijLyrics
    Vor -- rei con gran fu -- ro -- re,
    \normalLyrics
    Per for -- za d'er -- be e cir -- co -- let -- ti~in -- can -- ti,
        e cir -- co -- let -- ti~in -- can -- ti,
    Sce -- mar l'ar -- dor,
    \ijLyrics
    Sce -- mar l'ar -- dor __
    \normalLyrics
        ne la -- gri -- me~i miei pian -- ti.
}

altoIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    f2
}

% alto: checked against source
altoIII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    f2 f8 e f g a2 e4 e | e8 d e f e4 e8 c' c bf c d 

    e2 ~ | e4 f d c c2 c4 a | a4. g8 f4 d e2 e4 g | g4. bf8 c4 c b2 c |
        r g c4. bf8 a2 |

    a4 d c bf a bf c c8 d | c4 bf a f f2 f4 a | g2 a a4 g8 f e a g f |

    e8 c' bf a g2 bf g | a f1 fs2 | g4( f?8 g a2 g1) | a2 a a4. g8 f4 d | 
        e2 e4 g g4. bf8 c4 c |

    b2 c r g | c4. bf8 a2 a4 d c bf | a bf c c8 d c4 bf a f | f2 f4 a g2 a |

    a4 g8 f e a g f e c' bf a g2 | bf g a f ~ | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f2 fs g4\melisma\ficta f8 g a2\unficta g1\melismaEnd | 
        \invisibleTime \time 4/2 a\longa*1/2
    \bar "|."
}

altoLyricsIII = \lyricmode {
    S'io fos -- se ne -- gro -- man -- te,
    \ijLyrics
    S'io fos -- se ne -- gro -- man -- te,
    \normalLyrics
    S'io fos -- se ne -- gro -- man -- te per a -- mo -- re,

    Vor -- rei con gran fu -- ro -- re,
    Vor -- rei con gran fu -- ro -- re,
    Per for -- za d'er -- be e cir -- co -- let -- ti~in -- can -- ti,
        e cir -- co -- let -- ti~in -- can -- ti,
            in -- can -- ti,
    Sce -- mar l'ar -- dor,
    \ijLyrics
    Sce -- mar l'ar -- dor,
    \normalLyrics
    Sce -- mar l'ar -- dor 
        ne la -- gri -- me~i miei pian -- ti.

    Vor -- rei con gran fu -- ro -- re,
    \ijLyrics
    Vor -- rei con gran fu -- ro -- re,
    \normalLyrics
    Per for -- za d'er -- be e cir -- co -- let -- ti~in -- can -- ti,
        e cir -- co -- let -- ti~in -- can -- ti,
            in -- can -- ti,
    Sce -- mar l'ar -- dor,
    \ijLyrics
    Sce -- mar l'ar -- dor,
    \normalLyrics
    Sce -- mar l'ar -- dor,
        ne la -- gri -- me~i __ miei pian -- ti.
}

tenoreIIIincipit = \relative c {
    \time 4/4
    \key f \major
    \clef "petrucci-c3"

    f4
}

% tenore: checked against source
tenoreIII = \relative c {
    \fourTwoCommonTime
    \key f \major

    r2 r4 f f8 g a bf c4 c8 c | c8 bf c d c2 e4 e c8 d e f |

    g4 a f f e2 f4 f | f4. e8 d4 bf c2 c4 e | e4. f8 a4 a g2 g4 e | c4. d8 e2 

    f1 ~ | f2 r4 d c bf a a | f'2 f4 d c bf a f' | e2 f f4 e8 d c2 |
        r4 e2 d8 c

    d4.( c16[ d] e4) g | f2 c d d | e2.( f2 e8[ d] e2) | f2 r4 f f4. e8 d4 bf |
        c2 c4 e e4. f8 

    a4 a | g2 g4 e c4. d8 e2 | f1. r4 d | c bf a a f'2 f4 d | c bf a f' e2 f |

    f4 e8 d c2 r4 e2 d8 c | d4.( c16[ d] e4) g f2 c | 
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d2 d e2.( f2 e8[ d] e2) | \invisibleTime \time 4/2 f\longa*1/2
    \bar "|."
}

tenoreLyricsIII = \lyricmode {
    S'io fos -- se ne -- gro -- man -- te,
    \ijLyrics
    S'io fos -- se ne -- gro -- man -- te,
    \normalLyrics
    S'io fos -- se ne -- gro -- man -- te per a -- mo -- re,

    Vor -- rei con gran fu -- ro -- re,
    Vor -- rei con gran fu -- ro -- re,
    Per for -- za d'er -- be __ e cir -- co -- let -- ti~in -- can -- ti,
        e cir -- co -- let -- ti~in -- can -- ti,
    Sce -- mar l'ar -- dor,
    \ijLyrics
    Sce -- mar l'ar -- dor  __
    \normalLyrics
        ne la -- gri -- me~i miei pian -- ti.

    Vor -- rei con gran fu -- ro -- re,
    \ijLyrics
    Vor -- rei con gran fu -- ro -- re,
    \normalLyrics
    Per for -- za d'er -- be e cir -- co -- let -- ti~in -- can -- ti,
        e cir -- co -- let -- ti~in -- can -- ti,
    Sce -- mar l'ar -- dor,
    \ijLyrics
    Sce -- mar l'ar -- dor __
    \normalLyrics
        ne la -- gri -- me~i miei pian -- ti.
}

bassoIIIincipit = \relative c' {
    \time 4/4
    \key f \major
    \clef "petrucci-f3"

    c4
}

% basso: checked against source
bassoIII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve | r2 r4 c a8 g a bf c2 ~ | c4 a bf f c'2 f, | r1 r2 r4 c' |
        c4. bf8 a4 f 

    g2 c,4 c' | a4. bf8 c2 f,1 | f1. f2 | f1. f2 | c' f, r1 | c'2. bf8 a g2 e |
        f2. f4 d2 d | c\breve |

    f1 r | r2 r4 c' c4. bf8 a4 f | g2 c,4 c' a4. bf8 c2 | f,1 f ~ | f2 f f1 ~ |
        f2 f c' f, | r1

    c'2. bf8 a | g2 e f2. f4 | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d2 d c\breve | \invisibleTime \time 4/2 f\longa*1/2
    \bar "|."
}

bassoLyricsIII = \lyricmode {
    S'io fos -- se ne -- gro -- man -- te per a -- mo -- re,

    Vor -- rei con gran fu -- ro -- re,
    Per for -- za d'er -- be~e cir -- co -- let -- ti~in -- can -- ti,
    Sce -- mar l'ar -- dor ne la -- gri -- me~i miei pian -- ti.

    Vor -- rei con gran fu -- ro -- re,
    Per for -- za d'er -- be~e cir -- co -- let -- ti~in -- can -- ti,
    Sce -- mar l'ar -- dor ne la -- gri -- me~i miei pian -- ti.
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

