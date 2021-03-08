% O bene mio fa famm’uno favore
% Che questa sera ti possa parlare.
% E s’alcuno ti ci trova
% e tu grida, chi vend’ova.
% 
% Vieni senza paura e non bussare
% Butta la porta che porai entrare.
% E s’alcuno ...
% 
% Alla finestra insino alle due ore
% Farò la spia che porai entrare.
% E s’alcuno ...


cantusXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    d2
}

% cantus: checked against source
cantusXII = \relative c' {
    \fourTwoCutTime
    \key c \major

    \partial 2 d2 |
    f2. g4 f2 e | d f2. f4 e2 ~ | e4 e4 d2 c d | f2. g4 f2 e | d f2. f4 e2 ~ |
        e4 e4 d2 c d | d2. e4 f2 d |

    e4 f g f e2 d | d4 e f e d2 \ficta cs\unficta | r e4 e f2 d | 
        d4 c c2 b d4 e | f2 e f4 g a2 | g bf1 g2 | a f g e | f d 

    e2 f | e1 d2 e4 e | f2 d d4 c c2 | b d4 e f2 e | f4 g a2 g bf ~ |
        bf g2 a f | g e f d | e f e1 | d\longa*1/2
    \bar "|."
}

cantusLyricsXII = \lyricmode {
    O be -- ne mi -- o fa fam -- m’u -- no __ fa -- vo -- re
    O be -- ne mi -- o fa fam -- m’u -- no __ fa -- vo -- re
    Che que -- sta se -- ra ti pos -- sa par -- la -- re,
        ti pos -- sa par -- la -- re.
        
    E s’al -- cu -- no ti ci tro -- va
    e tu gri -- da, 
    e tu gri -- da, chi ven -- d’o -- va,
        chi ven -- d’o -- va,
        chi ven -- d’o -- va.
    E s’al -- cu -- no ti ci tro -- va
    e tu gri -- da, 
    e tu gri -- da, chi __ ven -- d’o -- va,
        chi ven -- d’o -- va,
        chi ven -- d’o -- va.
}

altusXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    b2
}

% altus: checked against source
altusXII = \relative c' {
    \fourTwoCutTime
    \key c \major

    \partial 2 b2 | d2. d4 d2 cs | r4 d d2 c c ~ | c4 c b2 c b | d2. d4 d2 cs |
        r4 d d2 c c ~ | c4 c b2 c b | g2. g4 

    d'2 a | cs4 d d d \ficta cs!2\unficta d4 b ~ | b c a g f2 e | 
        r2 cs'4 cs d2 b | b4 c a2 d b4 c | a2 g d'4 e f2 | e r d e | f d

    e2. e4 | d2 f e d4 d ~ | 
        d\melisma\ficta cs8[ b] cs!2\unficta\melismaEnd d cs!4 cs | 
        d2 b b4 c a2 | d b4 c a2 g | d'4 e f2 e r | d e f d | e2. e4 d2 f |

    e2 d4 d2\melisma\ficta cs8[ b] cs!2\unficta\melismaEnd | d\longa*1/2
        
    \bar "|."
}

altusLyricsXII = \lyricmode {
    O be -- ne mi -- o fa fam -- m’u -- no __ fa -- vo -- re
    O be -- ne mi -- o fa fam -- m’u -- no __ fa -- vo -- re
    Che que -- sta se -- ra ti pos -- sa par -- la -- re,
        ti __ pos -- sa par -- la -- re.
        
    E s’al -- cu -- no ti ci tro -- va
    e tu gri -- da, 
    e tu gri -- da, chi ven -- d’o -- va,
        chi ven -- d’o -- va,
        chi ven -- d’o -- va.
    E s’al -- cu -- no ti ci tro -- va
    e tu gri -- da, 
    e tu gri -- da, chi ven -- d’o -- va,
        chi ven -- d’o -- va,
        chi ven -- d’o -- va.
}

tenorXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    g2
}

% tenore: checked against source
tenorXII = \relative c' {
    \fourTwoCutTime
    \key c \major

    \partial 2 g2 | a2. bf4 a2 a | f \ficta bf\unficta a a4 a | g1 e2 g | 
        a2. bf4 a2 a | f \ficta bf\unficta a a4 a | g1 e2 g | b2. c4 a2 f |

    a4 a b a a2 a4 g ~ | g g c c a2 a | r2 a4 a a2 g | g4 e f2 d g4 g |
        c2 c a4 c c2 | c d1 c2 | c a b c | a2. a4 

    c2 a | a1 a2 a4 a | a2 g g4 e f2 | d g4 g c2 c | a4 c c2 c d ~ | 
        d c c a | b c a2. a4 | c2 a a1 | a\longa*1/2
    \bar "|."
}

tenorLyricsXII = \lyricmode {
    O be -- ne mi -- o fa fam -- m’u -- no fa -- vo -- re
    O be -- ne mi -- o fa fam -- m’u -- no fa -- vo -- re
    Che que -- sta se -- ra ti pos -- sa par -- la -- re,
        ti __ pos -- sa par -- la -- re.
        
    E s’al -- cu -- no ti ci tro -- va
    e tu gri -- da, 
    e tu gri -- da, chi ven -- d’o -- va,
        chi ven -- d’o -- va,
        chi ven -- d’o -- va.
    E s’al -- cu -- no ti ci tro -- va
    e tu gri -- da, 
    e tu gri -- da, chi __ ven -- d’o -- va,
        chi ven -- d’o -- va,
        chi ven -- d’o -- va.
}

bassusXIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    g2
}

% bassus: checked against source
bassusXII = \relative c {
    \fourTwoCutTime
    \key c \major

    \partial 2 g2 | d'2. g,4 d'2 a | bf1 f2 a | c4 c g2 c g | d'2. g,4 d'2 a |
        bf1 f2 a | c4 c g2 c g | g2. c4

    d2 d | a4 d g, d' a2 d4 g, ~ | g c f, c' d2 a | r a4 a d2 g, |
        g4 a f2 g g4 c | f,2 c' d4 c f2 | c g'1 c,2 | f f e a, |

    d2 d a d | a1 d2 a4 a | d2 g, g4 a f2 | g g4 c f,2 c' | d4  c f2 c g' ~ |
        g c, f f | e a, d d | a d a1 | d\longa*1/2
    \bar "|."
}

bassusLyricsXII = \lyricmode {
    O be -- ne mi -- o fa fam -- m’u -- no fa -- vo -- re
    O be -- ne mi -- o fa fam -- m’u -- no fa -- vo -- re
    Che que -- sta se -- ra ti pos -- sa par -- la -- re,
        ti __ pos -- sa par -- la -- re.
        
    E s’al -- cu -- no ti ci tro -- va
    e tu gri -- da, 
    e tu gri -- da, chi ven -- d’o -- va,
        chi ven -- d’o -- va,
        chi ven -- d’o -- va.
    E s’al -- cu -- no ti ci tro -- va
    e tu gri -- da, 
    e tu gri -- da, chi __ ven -- d’o -- va,
        chi ven -- d’o -- va,
        chi ven -- d’o -- va.
}

cantusXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXIIincipit
    >>
>>

altusXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXIIincipit
    >>
>>

tenorXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXIIincipit
    >>
>>

bassusXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXIIincipit
    >>
>>

