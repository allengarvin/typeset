% Che se tu se' il cor mio,
% come se' pur malgrado
% del ciel e della terra,
% qualor piangi e sospiri,
% quelle lagrime tue son il mio sangue,
% quei sospir il mio spirto
% e quelle pen'e quel dolor che senti
% son miei, non tuoi tormenti.

cantoVIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    a2.
}

% canto: checked against source
cantoVII = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    a2. bf8[ bf] bf4 a g2 | g4 c8[ c] c4 bf a1 | a4 d,8[ e] g2 e

    r4 a8[ a] | a2 a4 a a a8[ bf] c[ d bf c] | a4 a d2. ef8[ ef] ef4 d | c2

    c4 f8[ f] f4 ef d2 | d4 g,8[ a] c2 a r4 d8[ d] | d2 d4 d d d8[ d] e[ f d e]|

    cs4 cs r a a1 | fs2. g8[ g] a2 a | r4 a8[ bf] c4 c8[ c] c4 c2 g8[ g] |
        a2 a4 e8[ e]

    a2 r4 a8[ a] | d1 ~ d4 g,8[ g] fs2 | fs r r1 | R\breve | 
        r2 d'8.( e16 f4 ~ f2.) ef8[ d] | ef4 ef ~ ef2. d8[ c] 

    d4 bf | c2 bf4 a bf2 r | r2 r4 a c1 ~ | c2 bf a1 | 
        g2 r4 d'2 c8[ b] c4 c ~ | c2. bf8[ a] bf4 g

    a2 | a4 a g1 r4 d' | b2 c d d | r2 r4 d b2 c | d g,1 r2 | r4 d' f1 e2 |
        d( e1

    d2 ~ | d cs) d1 ~ | 
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        d2 r4 c a2 bf c1 \ficta \invisibleTime\time 4/2 b\longa*1/2\unficta

    
    \bar "|."
}

cantoLyricsVII = \lyricmode {
    Che se tu se~il cor mi -- o,
        se tu se~il cor mi -- o,
    Co -- me se' pur,
    co -- me se' pur mal -- gra -- do
    Del ciel e del -- la ter -- ra;

    che se tu se~il cor mi -- o,
        se tu se~il cor mi -- o,
    co -- me se' pur,
    co -- me se' pur mal -- gra -- do
    del ciel e del -- la ter -- ra,

    Qua -- lor pian -- gi~e so -- spi -- ri,
    Quel -- le la -- gri -- me tue son il mio san -- gue,
    Quei so -- spir,
    quei so -- spi -- r'il mio spir -- to
    E __ quel -- le pe -- n'e __ quel do -- lor che sen -- ti
    Son miei, non tuoi __ tor -- men -- ti,

    e quel -- le pe -- n'e __ quel do -- lor che sen -- ti
    son miei, non tuoi tor -- men -- ti,
        non tuoi tor -- men -- ti,
        non tuoi tor -- men -- ti, __
        non tuoi tor -- men -- ti.
}

altoVIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    d2.
}

% alto: checked against source
altoVII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    d2. g,8[ g] g4 f c'2 | c4 a8[ a] a4 g d'1 | d4 d8[ c] bf2

    a1 | r4 d8[ d] d4 d8[ d] d4 d8[ g] f[ d ef c] | d4 d g2. g8[ g] ef4 f |
        f2 

    f4 f8[ f] f4 g g2 | g4 d8[ f] c2 d1 | 
        r4 d8[ d] g4 g8[ g] g4 g8[ f] g[ a f g] | e4 e r2

    r4 d d2 | d2. c8[ bf] a2 a | r4 a'8[ g] f4 f8[ f] f4 f2 bf,8[ d] |
        cs2 cs r4 cs8[ cs] d2 |

    r4 fs8[ fs] g2 g4. g,8 d'2 | d r2 ef2. d8[ c] | d4 d2 c8[ bf] c4 a bf2 ~|
        bf4 a8[ g] a2 r1 | 

    r2 r4 a' fs2 g4 g ~ | g( fs8[ e] fs2) g r4 d | f1. ef2 | d d r1 | 
        g2. f8[ e] f4 f2 ef8[ d] |

    ef4 c d2. c8[ bf] c2 | R\breve | r4 g' e2 fs g | g r g2. f8[ ef] |
        f4 f2 ef8[ d]

    ef2. c4 | d2. c8[ bf] c1 | r2 r4 g' e2 f | g1 fs2 r | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r2 r4 c c2 bf a1 \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

altoLyricsVII = \lyricmode {
    Che se tu se~il cor mi -- o,
        se tu se~il cor mi -- o,
    Co -- me se' pur,
    co -- me se' pur mal -- gra -- do
    Del ciel e del -- la ter -- ra;

    che se tu se~il cor mi -- o,
        se tu se~il cor mi -- o,
    co -- me se' pur,
    co -- me se' pur mal -- gra -- do
    del ciel e del -- la ter -- ra,

    Qua -- lor pian -- gi~e so -- spi -- ri,
    Quel -- le la -- gri -- me tue son il mio san -- gue,
    Quei so -- spir,
    quei so -- spi -- r'il mio spir -- to
    E quel -- le pe -- n'e quel do -- lor che sen -- ti
    Son miei, non tuoi tor -- men -- ti,

    e quel -- le pe -- n'e quel do -- lor che sen -- ti
    son miei, non tuoi tor -- men -- ti,
        non tuoi tor -- men -- ti,
    e quel -- le pe -- n'e quel do -- lor che sen -- ti
    son miei, non tuoi tor -- men -- ti,
        non tuoi tor -- men -- ti.
}

tenoreVIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    d2
}

% tenore: checked against source
tenoreVII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve*4 | r4 d2 g,8[ g] g2. bf4 | c2 a4 a8[ a] a4 c d2 | d4 bf8[ c]

    g2 a r2 | r4 bf8[ c] d4 d8[ d] d4 d8[ f] e[ c d d] | a4 a r2 r4 a a2 | a

    bf4 g d d r4 d'8[ d] | c4 c8[ c] c2 c d4. d,8 | a'2 a r4 a8[ a] a2 |
        r4 a8[ a] 

    g2 g4 g  a2 | a d2. c8[ bf] c4 c ~ | c bf8[ a] bf4 g a2. g8[ f] | g2 d bf1|
        c 

    d1 | d bf'2. a8[ g] | a4 a2 g8[ f] g2. a4 | fs2 g1 fs2 | g r2 r1 |
        R\breve | r4 d' b2 c d |

    g,2 r r1 | r1 r2 ef' ~ | ef4 d8[ c] d4 d2 c8[ bf] c4 a | bf2. a8[ g] a1 |
        r2 r4 e' cs2 d | e1

    d4 a fs2 | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g2 a ~ a\breve \invisibleTime\time 4/2 g\longa*1/2

    
    \bar "|."
}

tenoreLyricsVII = \lyricmode {
    Che se tu se~il cor mi -- o,
        se tu se~il cor mi -- o,
    Co -- me se' pur,
    co -- me se' pur mal -- gra -- do
    Del ciel e del -- la ter -- ra.

    Qua -- lor pian -- gi~e so -- spi -- ri,
    Quel -- le la -- gri -- me tue son il mio san -- gue,
    Quei so -- spir,
    quei so -- spi -- r'il mio spir -- to
    E quel -- le pe -- n'e __ quel do -- lor che sen -- ti
    Son miei, non tuoi tor -- men -- ti,
    e quel -- le pe -- n'e __ quel do -- lor che sen -- ti
    son miei, non tuoi tor -- men -- ti;

    e __ quel -- le pe -- n'e quel do -- lor che sen -- ti
    son miei, non tuoi tor -- men -- ti,
        non tuoi tor -- men -- ti.
}

bassoVIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major

    g2.
}

% basso: checked against source
bassoVII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve*4 | r2 g2. c,8[ c] c4 bf | f'2 f4 d8[ d] d4 c g'2 |

    g4 g8[ f] ef2 d1 | r4 g8[ g] g4 g8[ g] g4 g8[ d'] c[ a bf g] | a4 a r2

    r4 d, d2 | d g,4 g d'2 d4 d8[ e] | f4 f8[ f] f2 f bf,4 bf | a2 a r4 a8[ a]

    d2 | r4 d8[ d] g2 ef4 ef d2 | d r r1 | R\breve*3 | r2 a'2. g8[ f] g4 g ~|
        g f8[ e] f4 d

    ef2. d8[ c] | d1 r1 | R\breve*3 | r1 r2 r4 g | e2 f g1 ~ | g c, | 
        r1 r2 r4 a' | fs2 g a1 ~ | a d,2 r4 d |

    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
    b2 c d\breve \invisibleTime\time 4/2 g,\longa*1/2
    \bar "|."
}

bassoLyricsVII = \lyricmode {
    Che se tu se~il cor mi -- o,
        se tu se~il cor mi -- o,
    Co -- me se' pur,
    co -- me se' pur mal -- gra -- do
    Del ciel e del -- la ter -- ra.

    Qua -- lor pian -- gi~e so -- spi -- ri,
    Quel -- le la -- gri -- me tue son il mio san -- gue,
    Quei so -- spir,
    quei so -- spi -- r'il mio spir -- to
    E quel -- le pe -- n'e __ quel do -- lor che sen -- ti
    Son miei, non tuoi tor -- men -- ti,
        non tuoi tor -- men -- ti,
        non tuoi tor -- men -- ti.
}

quintoVIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    fs2.
}

% quinto: checked against source
quintoVII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    fs2. g8[ g] d4 f e2 | e4 a8[ a] e4 g fs1 | fs4 fs8[ e] d2 

    cs1 | r4 fs8[ fs] fs4 fs8[ fs] fs4 fs8[ g] a[ bf g a] |
        fs4 fs b2. c8[ c] g4 bf |

    a2 a4 d8[ d] a4 c b2 | b4 b8[ a] g2 fs1 | 
        r4 bf8[ bf] bf4 bf8[ bf] bf4 bf8[ a] c[ c bf bf] |

    a4 a r2 r4 f f2 | a2. e8[ e] fs2 fs4 fs8[ g] | a4 a8[ a] a2 a2. d,8[ d] |
        e2 e

    r4 e8[ e] fs2 | r4 a8[ a] bf2 bf4 c a2 | a r r1 | R\breve | r1 d ~ |
        d4 c8[ bf] c4 c2 bf8[ a] bf4 g |

    a2 a r1 | R\breve | r4 d2 c8[ bf] c4 c2 bf8[ a] | bf4 g a2. g8[ f] g2 ~ |
        g4 a fs2 g4 g2( fs8[ e] 

    fs2) g4 g e2 fs | g g r4 d' b2 | c d1( c2 ~ | c b) c1 | r1 r4 a c2 ~ |
        c bf a a | R\breve | 

    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
    r4 g e2 fs g1( fs2) \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

quintoLyricsVII = \lyricmode {
    Che se tu se~il cor mi -- o,
        se tu se~il cor mi -- o,
    Co -- me se' pur,
    co -- me se' pur mal -- gra -- do
    Del ciel e del -- la ter -- ra;

    che se tu se~il cor mi -- o,
        se tu se~il cor mi -- o,
    co -- me se' pur,
    co -- me se' pur mal -- gra -- do
    del ciel e del -- la ter -- ra,

    Qua -- lor pian -- gi~e so -- spi -- ri,
    Quel -- le la -- gri -- me tue son il mio san -- gue,
    Quei so -- spir,
    quei so -- spi -- r'il mio spir -- to
    E __ quel -- le pe -- n'e quel do -- lor che sen -- ti,
    e quel -- le pe -- n'e quel do -- lor che sen -- ti
    Son miei, __ non tuoi tor -- men -- ti,
        non tuoi tor -- men -- ti,
        non tuoi tor -- men -- ti,
        non tuoi __ tor -- men -- ti,
        non tuoi tor -- men -- ti.
}

cantoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIIincipit
    >>
>>

altoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIIincipit
    >>
>>

tenoreVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIIincipit
    >>
>>

bassoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIIincipit
    >>
>>

quintoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVIIincipit
    >>
>>

