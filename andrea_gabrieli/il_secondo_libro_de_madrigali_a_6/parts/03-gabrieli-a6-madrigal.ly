% Come vuoi tu ch'io viva, se m'uccidi,
% e come vuoi ch'io mora,
% se mi dai vita ancora?
% Tra due mi tieni, onde tra morte e vita:
% vivendo moro e non vivend'ho vita.

% How do you wish that I would live, if you kill me,
% and how do you wish that I would die,
% if you still give me life?
% Between these two thus you hold me, twixt death and life:
% In living, I die, but in not living, I have life.
% my translation

cantoIIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    d2.
}

cantoIII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    R\breve*2 | r1 d2. cs4 | d2 e4 e f2 e4 c ~ | c c d2 d4 d bf2 | 

    a4 a2 g4 a2 a | r2 g fs g ~ | g( fs) g r4 g' | f f f f 

    d2 d | r2 a4. bf8 c2 c4 f | e2 d4 d d d d c | bf2 a d4. e8 f2 ~ | f4 f2 d4

    c2 d | R\breve | r4 d c a bf2 a | r4 d2 d4 d2 ef ~ | ef ef d d | 
        r2 r4 d e e f2 | e

    r4 d e e f2 | e r4 d d2 bf | a d, a'1 | b4 d c a bf2 a | R\breve | r4 f2 f4

    f4 bf2 g4 | r2 c a a ~ | a r2 r2 r4 d | cs cs d2 a r4 d | 
        cs cs d a r4 d d g, 

    d'2 d d1 | d\longa*1/2
    \bar "|."
}

cantoLyricsIII = \lyricmode {
    Co -- me vuoi tu ch'io vi -- va,
    co -- me vuoi tu ch'io vi -- va, se m'uc -- ci -- di,
        se m'uc -- ci -- di,
    E co -- me vuoi ch'io mo -- ra,
    Se mi dai vi -- ta~an -- co -- ra?

    e co -- me vuoi ch'io mo -- ra,
    se mi dai __ vi -- ta~an -- co -- ra?

    Tra due mi tie -- ni on -- de tra mor -- te~e vi -- ta:
    Vi -- ven -- do mo -- ro,
    \ijLyrics
    vi -- ven -- do mo -- ro
    \normalLyrics
        e non vi -- ven -- d'ho vi -- ta;

    tra due mi tie -- ni on -- de tra mor -- te e vi -- ta: __
    vi -- ven -- do mo -- ro,
    vi -- ven -- do mo -- ro e non vi -- ven -- d'ho vi -- ta.
}

altoIIIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key f \major
    \time 4/4

    g2.
}

% alto: checked against source
altoIII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    g2. fs4 g2 a4 a | bf2 a4 a2 g4 a2 | a\breve | r4 a2 e4 a2 r2 |

    f2. d4 d2 g4 g | e2 d4 d cs2 d | f e d1 | d

    r2 r4 bf' | bf bf bf a g d2 f4 ~ | f8[ g] a2 a e4 a2 | 
        a2 r4 bf bf bf bf a | g d

    r4 d4. e8 f4 f4. g8 | a2 c4 bf a2 bf4 bf | a f a2 g r4 c | 
        bf g a2 g r2 | 

    r4 d2 d4 d2 g ~ | g g fs fs | r4 a a a a1 | a4 a a a a1 | a r2 d, |
    
    d4 a'2 g fs4 fs2 | g r2 r2 r4 c | bf g a2 g r2 | r4 d2 d4 d2 g ~ |
        g g fs fs | 

    r4 a a a a1 | a4 a a a a1 | a r2 d, | d4 a'2 g fs4 fs2 | g\longa*1/2
    \bar "|."
}

altoLyricsIII = \lyricmode {
    Co -- me vuoi tu ch'io vi -- va, se m'uc -- ci -- di,
    co -- me vuoi,
    co -- me vuoi tu ch'io vi -- va,
        ch'io vi -- va, se m'uc -- ci -- di,
    E co -- me vuoi ch'io mo -- ra,
    Se __ mi dai vi -- ta~an -- co -- ra?

    e co -- me vuoi ch'io mo -- ra,
    se mi dai,
    se mi dai vi -- ta~an -- co -- ra?

    Tra due mi tie -- ni,
    tra due mi tie -- ni, on -- de tra mor -- te~e vi -- ta:
    Vi -- ven -- do mo -- ro,
    vi -- ven -- do mo -- ro e non vi -- ven -- d'ho vi -- ta;

    tra due mi tie -- ni on -- de tra mor -- te~e vi -- ta:
    vi -- ven -- do mo -- ro,
    vi -- ven -- do mo -- ro e non vi -- ven -- d'ho vi -- ta.
}

tenoreIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    d2.
}

% tenore: checked against source
tenoreIII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve*2 | d2. cs4 d2 e4 e | f2 e r1 | r2 r4 g,2 fs4 g2 | 

    a4 a bf2 a1 ~ | a2 c1 bf2 | a1 g | r1 d'4. e8 f2 | c f e e4 d | 

    e2 fs4 g f f f f | d2 d bf4. c8 d4 f ~ | f f f1 f4 g | f d f2

    d4.( e8 f4) f | d bf c2 bf r4 f ~ | f f f2 bf g | bf c r2 r4 d | cs cs d2

    a2 r4 d | e e f2 e r2 | r2 fs fs g | d2. d4 d4.( c16[ bf] a2) | 
        g r4 c bf g a2 | 

    g4 d' e f d2. c4 | r4 bf2 bf4 bf d8([ c] bf[ a] bf4 ~  
        bf8[ a] g2) g4 d'2 d4 d | e e f2

    e2 r2 | r2 r4 d cs cs d2 | a r4 a a2 g | a bf a1 | g\longa*1/2
    \bar "|."
}

tenoreLyricsIII = \lyricmode {
    Co -- me vuoi tu ch'io vi -- va,
    co -- me vuoi tu ch'io vi -- va, __ se m'uc -- ci -- di,
%    E co -- me vuoi ch'io mo -- ra,
    Se mi dai vi -- ta~an -- co -- ra?
        an -- co -- ra?
    E co -- me vuoi ch'io mo -- ra,
    se mi dai vi -- ta~an -- co -- ra?

    Tra due mi tie -- ni, __
    tra due mi tie -- ni on -- de tra mor -- te~e vi -- ta:
    Vi -- ven -- do mo -- ro,
    \ijLyrics
    vi -- ven -- do mo -- ro
    \normalLyrics
        e non vi -- ven -- d'ho vi -- ta;

    tra due mi tie -- ni,
    \ijLyrics
    tra due mi tie -- ni
    \normalLyrics
        on -- de tra mor -- te~e vi -- ta:
    vi -- ven -- do mo -- ro,
    vi -- ven -- do mo -- ro e non vi -- ven -- d'ho vi -- ta.
}

bassoIIIincipit = \relative c' {
    \clef "petrucci-f3"
    \key f \major
    \time 4/4

    g2.
}

% basso: checked against source
bassoIII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    r1 g2. fs4 | g2 a4 a bf2 a | R\breve | d,2. cs4 d2 e4 e | 

    f2 d1 r2 | r1 r2 d ~ | d c d1 | d r1 | r1 r2 d4. e8 | f2 f4. g8

    a4 a2 d,4 | a'2 d,4 g bf bf bf f | g2 d r2 d4. e8 | 
        f4 f2 bf,4 f'2 bf, | r4 bf'

    a4 f g2 f | r4 bf a f g2 f | r4 bf,2 bf4 bf2 ef ~ | ef c d d | r2 r4 d'

    cs4 cs d2 | a4 a d, d a'2 d, | r2 d d g | fs g d1 | g4 bf a f

    g2 f | r4 bf a f g2 f | r4 bf,2 bf4 bf2 \ficta ef2 ~ | ef\unficta c d d |
        r2 r4 d' cs cs d2 | 

    a4 a d, d a'2 d, | r2 d d g | fs g d1 | g\longa*1/2
    \bar "|."
}

bassoLyricsIII = \lyricmode {
    Co -- me vuoi tu ch'io vi -- va,
    co -- me vuoi tu ch'io vi -- va, se __ m'uc -- ci -- di,
    Se mi dai,
    se mi dai vi -- ta~an -- co -- ra?
    E co -- me vuoi ch'io mo -- ra,
    se mi dai vi -- ta~an -- co -- ra?

    Tra due mi tie -- ni,
    tra due mi tie -- ni on -- de tra mor -- te~e vi -- ta:
    Vi -- ven -- do mo -- ro,
    \ijLyrics
    vi -- ven -- do mo -- ro
    \normalLyrics
        e non vi -- ven -- d'ho vi -- ta;

    tra due mi tie -- ni,
    tra due mi tie -- ni on -- de tra mor -- te~e vi -- ta:
    vi -- ven -- do mo -- ro,
    \ijLyrics
    vi -- ven -- do mo -- ro
    \normalLyrics
        e non vi -- ven -- d'ho vi -- ta.
}

quintoIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    d2.
}

% quinto: checked against source
quintoIII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve | d2. cs4 d2 e4 e | f2 e r2 a, ~ | a4 f a2 a4 a c2 | 

    a2 r r d ~ | d4 cs d2 e4 e f2 | d r a g | a4( bf8[ c] d2) 

    d r4 g, | bf bf bf f g2 a | r4 a4. bf8 c2 c a4 | a2. g4 r1 | 
        r4 d'4. e8 f2 bf, a4 | 

    a2 a4 bf c2 bf4.( c8 | d2) r4 c bf g a2 | g4 d' e f d2. c4 | r4 bf2 bf4

    bf4 d8([ c] bf[ a] bf4 ~ | bf8[ a] g2) g4 d'2 d4 d | e e f2 e r2 |
        r2 r4 d cs cs d2 | a

    r4 a a2 g | a bf a d | r4 d e f d2 f4 f | d bf c2 bf r4 f ~ | f f f2

    bf2 g | bf c r2 r4 d | cs cs d2 a r4 d | e e f2 e r2 | r2 fs fs g |
        d2. d4 d1 | d\longa*1/2
    \bar "|."
}

quintoLyricsIII = \lyricmode {
    Co -- me vuoi tu ch'io vi -- va,
    co -- me vuoi tu ch'io vi -- va,
    co -- me vuoi tu ch'io vi -- va, se m'uc -- ci -- di,
    E co -- me vuoi ch'io mo -- ra,
    Se mi dai vi -- ta~an -- co -- ra?
    se mi dai,
    se mi dai vi -- ta~an -- co -- ra? __

    Tra due mi tie -- ni,
    tra due mi tie -- ni on -- de tra mor -- te~e vi -- ta:
    Vi -- ven -- do mo -- ro,
    vi -- ven -- do mo -- ro
        e non vi -- ven -- d'ho vi -- ta;

    tra due mi tie -- ni,
    \ijLyrics
    tra due mi tie -- ni
    \normalLyrics
        on -- de tra mor -- te~e vi -- ta:
    vi -- ven -- do mo -- ro,
    vi -- ven -- do mo -- ro e non vi -- ven -- d'ho vi -- ta.
}

sestoIIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    d2.
}

% sesto: checked against source
sestoIII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    R\breve | r1 d2. cs4 | d2 e4 e f2 e | r2 a,2. f4 g2 | a4 a bf2

    a2 r2 | r1 r2 d ~ | d g, d'1 ~ | d b2 r4 d | d d d c bf2 a | 

    a4. bf8 c2. a4 a d ~ | d\melfi cs\melfiEnd d2 r1 | d4. e8 f2. f2 d4 |
        c2 f r1 | r4 d c a 

    bf2 a | R\breve | r4 f2 f4 f bf2 g4 | r2 c a a ~ | a r2 r2 r4 d |
        cs cs d2 a r4 d |
    
    cs4 cs d a r4 d d g, | d'2 d d1 | d2 r2 r1 | r4 d c a bf2 a | r4 d2 d4

    d2 ef ~ | ef ef d d | r2 r4 d e e f2 | e r4 d e e f2 | e r4 d d2 bf |

    a2 d, a'1 | b\longa*1/2
    \bar "|."
}

sestoLyricsIII = \lyricmode {
    Co -- me vuoi tu ch'io vi -- va,
    co -- me vuoi tu ch'io vi -- va, se __ m'uc -- ci -- di,
    E co -- me vuoi ch'io mo -- ra,
    Se mi dai vi -- ta~an -- co -- ra?
    se mi dai vi -- ta~an -- co -- ra?

    Tra due mi tie -- ni on -- de tra mor -- te e vi -- ta: __
    Vi -- ven -- do mo -- ro,
    \ijLyrics
    vi -- ven -- do mo -- ro
    \normalLyrics
        e non vi -- ven -- d'ho vi -- ta;

    tra due mi tie -- ni on -- de tra mor -- te~e vi -- ta:
    vi -- ven -- do mo -- ro,
    vi -- ven -- do mo -- ro e non vi -- ven -- d'ho vi -- ta.
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

sestoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoIIIincipit
    >>
>>

