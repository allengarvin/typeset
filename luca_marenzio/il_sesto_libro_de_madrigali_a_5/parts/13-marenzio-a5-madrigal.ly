% Che se tu se'l cor mio,
% come sei pur mal grado
% del cielo e della terra,
% qualor piagni e sospiri,
% quelle lagrime tue sono il mio sangue,
% que' sospiri il mio spirto, e quelle pene,
% e quel dolor che senti
% son miei, non tuoi tormenti.

cantoXIIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    a2
}

% canto: checked against source
cantoXIII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    a2 a b4 c2 d4 | b2 b c4 d e2 ~ | e d4 c c2 c4 b | a4. g8 a4 b b1 |
        a r1 | R\breve | r1

    r4 d2 e4 | e2 b4 b b1 | \times 2/3 { cs2 d d } e2 e | 
        c4 c c2. b2 g4 | a2 a r4 b d d |

    cs2 cs r2 e ~ | e g1 f2 | e2. c4 b1 | b4 c d2 r4 b d2 | 
        e a,4 b c2( b) | a1 r2 e' ~ | e g1 f2 | e d cs1 | cs4 cs e2

    r4 e g2 | R\breve | r4 a, d2 r4 b d2 | g,2 g'1 f2 | e\breve | cs\longa*1/2
    \bar "|."
}

cantoLyricsXIII = \lyricmode {
    Che se tu se'l cor mi -- o,
    Co -- me sei __ pur mal gra -- do
    Del cie -- lo~e del -- la ter -- ra,
%    Qua -- lor pia -- gni~e so -- spi -- ri,
    Quel -- le la -- gri -- me tue so -- no~il mio san -- gue,
    Que' so -- spi -- ri~il mio spir -- to, e quel -- le pe -- ne,
    E __ quel do -- lor che sen -- ti
    Son miei,
    son miei, non tuoi tor -- men -- ti,
    e __ quel do -- lor che sen -- ti
    son miei,
    son miei,
    son miei,
    \ijLyrics
    son miei,
    \normalLyrics
        non tuoi tor -- men -- ti.
}

altoXIIIincipit = \relative c' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    fs2
}

% alto: checked against source
altoXIII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    r4 fs2 fs g4 a fs | gs2 gs a4 b c2 ~ | c b4 g a2 a4 g |
        fs4. e8 fs4 gs gs( a2 gs4) | a1 

    r1 | R\breve | r1 r4 g2 g4 | gs2 gs4 gs gs1 | \times 2/3 { a2 a b } c2 c |
        a4 a a2. g2 e4 | fs2 fs r4 g b a |

    a2 a r2 b | b1 a | gs2 a gs1 | gs4 a b2 r4 g b2 | e, fs gs4 a2( gs4) |
        a\breve | r1 e | cs2 d e4 a, a'2 | a4 a g2

    c,2 c' ~ | c b a1 | a2 r4 a b2 r4 g | b2 b a1 | gs2 a1( gs2) |
        a\longa*1/2
    \bar "|."
}

altoLyricsXIII = \lyricmode {
    Che se tu se'l cor mi -- o,
    Co -- me sei __ pur mal gra -- do
    Del cie -- lo~e del -- la ter -- ra,
%    Qua -- lor pia -- gni~e so -- spi -- ri,
    Quel -- le la -- gri -- me tue so -- no~il mio san -- gue,
    Que' so -- spi -- ri~il mio spir -- to, e quel -- le pe -- ne,
    E quel do -- lor che sen -- ti
    Son miei,
    son miei, non tuoi tor -- men -- ti,
    e quel do -- lor che sen -- ti
    son miei, non tuoi __ tor -- men -- ti,
    son miei,
    son miei, non tuoi tor -- men -- ti.
}

tenoreXIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    d2
}

% tenore: checked against source
tenoreXIII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    r4 d2 d e4 f d | e2 e r2 a,4 b | c2 d4 e f2 f4 g | d2. b4 e d e2 | a,1

    r4 e' g2 ~ | g f1 e2 | r4 d e2 d4 b2 e4 | e2 e4 e e1 | 
        \times 2/3 { e2 a g } g2 g | R\breve | r2 r4 d 

    d2 d | e e r2 g ~ | g e1 d2 | b a b b | r2 r4 d e2 fs4 gs ~ | 
        gs a2 r4 r1 | r2 e f e | g1 a ~ | a a2 a, | r2 r4 c e1 | 

    a,2 b cs4 d2( cs4) | d1. r4 b | d2. g,4 a2 b | \[ c1( b) \] | a\longa*1/2
    \bar "|."
}

tenoreLyricsXIII = \lyricmode {
    Che se tu se'l cor mi -- o,
    Co -- me sei pur mal gra -- do
    Del cie -- lo~e del -- la ter -- ra,
    Qua -- lor __ pia -- gni~e so -- spi -- ri,
    Quel -- le la -- gri -- me tue so -- no~il mio san -- gue,
%    Que' so -- spi -- ri~il mio spir -- to, 
        e quel -- le pe -- ne,
    E __ quel do -- lor che sen -- ti
%    Son miei, 
        non tuoi tor -- men -- ti,
    e quel do -- lor che __ sen -- ti
    Son miei, non tuoi tor -- men -- ti,
    son miei, non tuoi tor -- men -- ti.
}

bassoXIIIincipit = \relative c' {
    \clef "petrucci-f3"
    \key c \major
    \time 4/4

    a2
}

% basso: checked against source
bassoXIII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*4 | r2 a c1 | bf a2 r4 g | a1 d,4 g2 c,4 | e2 e4 e e1 |
        \times 2/3 { a2 fs g } c,2 c | R\breve |

    r2 r4 d g2. fs4 | a2 a r1 | e cs2 d | e a, e'1 | e4 a g2 r1 | R\breve |
        r2 a1 c2 ~ | c bf a1 ~ | a2 d, a'1 |

    a4 a c1 e,2 | fs g a1 | d,2 r4 d g1 ~ | g2 b, cs d | e\breve | a,\longa*1/2
    \bar "|."
}

bassoLyricsXIII = \lyricmode {
    % Che se tu se'l cor mi -- o,
    % Co -- me sei pur mal gra -- do
    % Del cie -- lo~e del -- la ter -- ra,
    Qua -- lor pia -- gni~e so -- spi -- ri,
    Quel -- le la -- gri -- me tue so -- no~il mio san -- gue,
%    Que' so -- spi -- ri~il mio spir -- to,
        e quel -- le pe -- ne,
    E quel do -- lor che sen -- ti
    Son miei, % non tuoi tor -- men -- ti,

    e quel __ do -- lor __ che sen -- ti
    son miei, non tuoi tor -- men -- ti,
    son miei, __ non tuoi tor -- men -- ti.
}

quintoXIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    c2
}

% quinto: checked against source
quintoXIII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*4 | r2 c e1 | d c2 r4 b | cs( d2 cs4) d d2 c4 | b2 b4 b b1 |
        \times 2/3 { a2 a d } 

    c2 c | f4 f f2 g e | d d r1 | r1 e | e a, | e'2 e e1 | e4 e g1 b,2 | 
        cs d 

    e1 | a, r1 | e' cs2 d | e f e1 | e2 r4 e g1 | a2 d,4 e f2( e) |
        d4 fs fs2 r4 g d2 | b1 e | e e | e\longa*1/2
    \bar "|."
}

quintoLyricsXIII = \lyricmode {
    % Che se tu se'l cor mi -- o,
    % Co -- me sei pur mal gra -- do
    % Del cie -- lo~e del -- la ter -- ra,
    Qua -- lor pia -- gni~e so -- spi -- ri,
    Quel -- le la -- gri -- me tue so -- no~il mio san -- gue,
    Que' so -- spi -- ri~il mio spir -- to, % e quel -- le pe -- ne,
    E quel do -- lor che sen -- ti
    Son miei, non tuoi tor -- men -- ti,

    e quel do -- lor che sen -- ti
    son miei, non tuoi tor -- men -- ti,
    son miei,
    son miei, non tuoi tor -- men -- ti.
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

