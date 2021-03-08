% Care for thy soul as thing of greatest price,
% made to the end to taste of power divine,
% devoid of guilt, abhorring sin and vice,
% apt by God's grace to virtue to incline,
% care for it so, as by thy retchless train,
% it be not brought to taste eternal pain.

superiusXVIIincipit = \relative c'' {
    \key c \major
    \time 2/2
    \clef "petrucci-g"

    d1
}

% superius: checked against original.
% Also checked against songs, psalms & sonnets--some extra c#'s
superiusXVII = \relative c'' {
    \key c \major
    \fourTwoCutTime

    d1 cs2 d | e1 r2 f | e d1 cs2 | d1 a | a2. b4 cs2. d4 | e f d2 cs1 |
        d2 e1 d2 | c a b c | d f1 \ficta e4 \unficta d | c2. d4 e f 

    g2 ~ | g4 d f1 e2 | f1 c2 d | e1 c | r2 g c e | d d1 cs2 | d2. c4 b2 d |
        f e1 d2 | cs c e d ~ | d c1 b2 | c e1 d2 | cs2. d4 e f d2 | cs2. d4 

    e4 f g2 ~ | g d e2. d4 | cs1 r2 f | e c g'2. f4 | 
        e2 d \ficta cs4 \unficta d e d |
        f e d2. cs8[ b] cs2 | d1 a2. b4 | cs d e2. f4 d2 | cs2. d4 e f g2 ~ |
        g d2 e2. d4 | cs1 r2 f | e 

    c2 g'2. f4 | e2 d \ficta cs4 \unficta d e d | 
        f e d2.\ficta cs8[ b] cs!2\unficta | d\breve\fermata
    \bar "|."
}

mediusXVIIincipit = \relative c' { 
    \key c \major
    \time 2/2
    \clef "petrucci-c2"

    d1
}

% medius: checked against source
% checked against psalms, etc
mediusXVII = \relative c' { 
    \key c \major
    \fourTwoCutTime

    R\breve*3 | r1 d | cs2 d e1 | r2 f e1 | d2 g1 f2 | e1 r | r2 d f g | a1 

    a2 bf ~ | bf a g g | f1 r | r2 c e a | g1 r2 c | a1 b2 g ~ | g fs g1 |

    r2 e g f | e1 c2 f ~ | f e d d | c1 r | a' a2 a | a1 c2 b ~ | 
        b a a gs |

    a1 r | r2 f e c | g'2. f4 e2 r4 bf' | a2 d, f e | d1 r | a'1 a2 a |
        a1 c2 b ~ | b

    a2 a gs | a1 r | r2 f e c | g'2. f4 e2 r4 bf' | a2 d, f e | 
        d\breve\fermata
    \bar "|."
}

mediusLyricsXVII = \lyricmode {
    Care for thy soul as thing of grea -- test price,
    made to the end to taste __ of power di -- vine,
    de -- void of guilt, ab -- hor -- ring sin __ and vice,
    apt by God's grace to vir -- tue to in -- cline.
    Care for it so, as by __ thy retch -- less train,
    it be not brought to taste, to taste e -- ter -- nal pain.

    Care for it so, as by __ thy retch -- less train,
    it be not brought to taste, to taste e -- ter -- nal pain.
}

contraXVIIincipit = \relative c'' {
    \key c \major
    \time 2/2
    \clef "petrucci-c2"

    a1
}

% contra: checked against source
contraXVII = \relative c'' {
    \key c \major
    \fourTwoCutTime

    r1 a | g2 a\ficta bf\unficta a ~ | a4 g f g a2. g4 | fs2 d fs1 | 
        e2 f4 g a1 ~ | a\breve |
        r2 e1 a2 | a1 e | f2. g4 a2 r | f1 e2 d ~ | d c d r | 
        r f a b | c2. b4 a g

    f2 | e\breve | r2 a, d e | f d d1 | r1 r2 d | a'1 g2 \ficta bf ~ | 
        bf4\unficta a g2. f4 d2 | e2. f4 g a f2 | e2. d4 c d8[ e] f2 | e1 c2 d |
        e a,4 b c b8[ a] b2 | a f' e 

    d2 | g a g c ~ | c a a2. \ficta bf4\unficta | c2 f,4 g a2. g4 | 
        fs1 e | e r2 f | e1 c2 d | e a,4 b c b8[ a] b2 | a f' e d | g a g c ~ | 
        c a a2. \ficta bf4\unficta | c2 f,4 g a2. g4 | fs\breve\fermata
    \bar "|."
}

tenorXVIIincipit = \relative c' {
    \key c \major
    \time 2/2
    \clef "petrucci-c4"

    f1
}

% tenor: checked against source
tenorXVII = \relative c' {
    \key c \major
    \fourTwoCutTime

    f1 e2 d ~ | d cs d2. a4 | c2 d e1 | d r2 d, | a' f e4 a2 b4 | 
        cs2 d e a, ~ | a b c a | a r4 a gs2 a | d, a'1 \ficta bf2\unficta | 
        a c1 \ficta bf4\unficta a | g2 a

    bf2 c | f, a1 g4 f | g1 r2 c, ~ | c e a g ~ | g fs g1 | a g | a2 c1 a2 |
        a1 r2 f | d e4 f g1 ~ | g2 c1 a2 | a a1 d,2 | a'1 r | r2 d, g e |
        e a1 a2 |

    c1 c,2 e ~ | e f4 g a b c g | c,2 d a'1 | a2. b4 cs d e2 ~ | e e, a1 |
        a r | r2 d, g e | e a1 a2 | c1 c,2 e ~ | e f4 g a b c g | c,2 d a'1 |
        a\breve\fermata
    \bar "|."
} 

bassusXVIIincipit = \relative c {
    \key c \major
    \time 2/2
    \clef "petrucci-f4"

    d1
}

% bassus: checked against source
bassusXVII = \relative c {
    \key c \major
    \fourTwoCutTime

    d1 a'2 f | e1 d | a'2 \ficta bf\unficta a1 | d, d | a2 d a a' ~ | 
        a d, a'2. g4 | f2 e c d | a1 r | r2 d1 \ficta bf2\unficta | 
        f'1 c2 r | r1 r2 c | d f1 e4 d | c1 c2 f, | c'1

    a2 c | d1 g,2 e' | d1 g, | d'2 c1 d2 | a1 c2 \ficta bf ~ | bf c g1 | 
        \unficta
        c2. d4 e c d2 | a1 r | r2 a'1 g2 | e f e1 | a,2. b4 c2 d | c1 r2 c ~ |
        c d a2. g4 |

    f2 \ficta bf\unficta a1 | d a' | a,2. b4 cs2 d | a a'1 g2 | e f e1 |
        a,2. b4 c2 d | c1 r2 c ~ | c d a2. g4 | f2 \ficta bf\unficta a1 |
        d\breve\fermata
    \bar "|."
}

superiusXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusXVIIincipit
    >>
>>

mediusXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \mediusXVIIincipit
    >>
>>

contraXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraXVIIincipit
    >>
>>

tenorXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXVIIincipit
    >>
>>

bassusXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXVIIincipit
    >>
>>

