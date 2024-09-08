cantusLXXincipit = \relative c'' {
    \time 6/4
    \clef "petrucci-g1"
    \key f \major

    d2
}

% cantus: checked against source
cantusLXX = \relative c'' {
    \time 3/2
    \key f \major

    r2 d a'2 ~ a4 g4 f e d c | f e d c bf a g2 fs bf4 a |
        f g a2 bf c1 e2 | a2. g4 f e d1 e2 | a2. g4 f e d2 e4 d c2 |
        c1. f4 g a g f2 | e f2. d4 e2 r g | a4 g f g e2 f4 e d e cs2 |
        d b e f4 g a2 d, | g4 f e d e2 f4 a

    g4 f e d | cs d e d b2 e r4 a g f | e d c b a g b a gs a b2 |
        e1 a,2 e'4 d cs2 d ~ | d bf g c bf4 a g f | e4 a' g f e d cs1 d2 | 

    e1. f4 a g f e d | cs e2 d4 b2 e a, e' | r4 a f g a2 d,2. e4 f2 |
        f2. e4 d2 d r4 d bf c | d c bf a c2 ~ c4 b4 a2. g4 | f d' g, bf a g 
    % --- page ---
    a4 g f g fs2 | g d' r e f4 e d c | bf a g bf a g fs\longa*3/4
    \bar "|."
}

altusLXXincipit = \relative c' {
    \time 6/4
    \clef "petrucci-c1"
    \key c \major

    d1
}

% altus: checked against source
altusLXX = \relative c' {
    \time 3/2
    \key f \major

    d1. f d d d c f g f g a |

    a a c a a a2 g1 f1. |

    g1. a1 b2 | a1 gs2 | a1 b2 | c1. d c a | 

    % \clef mezzosoprano
    % \key f \major
    bf1. \colorBr a1 \colorBrBegin r2 | a1. a | r2 a1 f1. \colorBrEnd |
        e2. f4 g2 | a1. | f 

    f f g f e d c1 d2 | 
    \colorBr d1 \colorBrBegin e2 ~ | e d1\colorBrEnd | d1. |
        d\longa*3/4
    \bar "|."
}

quintusLXXincipit = \relative c'' {
    \time 6/4
    \clef "petrucci-c1"
    \key f \major

    d2
}

% quintus: checked against source, new 2 measures inserted
quintusLXX = \relative c'' {
    \time 3/2
    %\clef "petrucci-c1"
    \key f \major

    R1. | r2 d a' ~ | a4 g f e d c | bf2 a d ~ | d4 e f2 g | f e4 d c2 ~ |
        c4 bf a2 d ~ | d4 c bf a g2 | c a d ~ | d c4 d e2 | f4 g a g f2 | 
        c1 a4 bf | c1 f4 g | a g f g e2 | f4 e d e c2 | d r e | f4 e d e cs2 |
        d1 r2 d c1 ~ | c r2 | r4 a' g f e d | c2 d \colorBr e\colorBrBegin ~
        e2 e1\colorBrEnd | fs2\ficta gs1\unficta | r4 a g f e d |

    c4 d e2 f ~ | f g1 | a2 g4 f e d | cs2 d a' ~ | a4 g e2 r4 a | 
        g f e d cs2 %
        % something cut out here. Using a variant of meyer's solution
        d2. a'4 g f | e a g f e d | cs4 e4. d8 d2 cs4 |
        d2. e4 f2 | r4 a f g a2 | d,2. c4 a2 | bf2. a4 g2 | 
        r4 a' d, f e d | e d cs d cs2 | d4 bf d2. g4 | e1 f!2 |
        bf,4 d g, bf a g | a g fs g fs2 | g d'1 d\longa*3/4
    \bar "|."
}

tenorLXXincipit = \relative c' {
    \time 6/4
    \clef "petrucci-c4"
    \key f \major

    g2
}

% tenor: checked against source
tenorLXX = \relative c' {
    \time 3/2
    \key f \major

    R1.*3 | g2 d'2. c4 | bf2 a g | a e a ~| a4 g f e d2 | bf'1 c2 | 
        a d2. c4 | bf a g1 | f f4 g | a g f e d2 | c c' d | c4 bf a bf g2 |
        \colorBr f\colorBrBegin a1\colorBrEnd | a4 g f g e2 | d r g | a f bf~|
        bf4 a g1 | f g2 | e

    b'1 | a2 r g ~ | g a2. e'4 | d c b a gs2 | a2. a4 g f | e f e2 r4 a |
        g f e f d e | f2 d1 | r4 c' bf a g f | e2 a4 c b a |
        b2 c g | a1 a2 ~ | a4 c b1 | a2 f' e | d2. c4 a2 ~ | a bf a |
        bf4 a d2 r4 d |

    bf4 c d2 g, | a f a ~ | a e a | d, bf'1 | g2 a1 | g4 a bf2 c ~ |
        c4 bf a g a2 | g bf1 | a\longa*3/4
    \bar "|."
}

bassusLXXincipit = \relative c {
    \time 3/2
    \clef "petrucci-f4"
    \key f \major

    g2
}

% bassus: checked against source
bassusLXX = \relative c {
    \time 3/2
    \key f \major

    R1.*3 | r2 r g | d'2. c4 bf2 | a1. | a2 d2. c4 | bf a g2 c | 
        \colorBr f,1 \colorBrBegin bf2 ~ | bf c1\colorBrEnd | f,1. |
        f1 f'4 g | a4 g f e d2 | a c1 | f, a2 | d, a'1 | f'2 g e |
        d2. \colorBr c4 \colorBrBegin bf2 ~ | bf c1\colorBrEnd | f,2 a g |
        a e e' | a,4 a' g f e d | c b a2 c | bf2. c4 

    bf2 | a1. | a1 d2 | bf g1 | f g2 | a d1 | a2. a'4 g f | e d c d e2 |
        d1. | a2 e'1 | a,4 a' f g a2 | d,1. | d | r4 d bf c d2 | g,1 ef'2 
        \colorBr d1\colorBrBegin a2 ~ a1. \colorBrEnd | bf1. | c2 a d | 
        \[ \colorBr g,1 \colorBrBegin c2 ~ | c \] d1 \colorBrEnd | g,1. |
        d'\longa*3/4
    \bar "|."
}

cantusLXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusLXXincipit
    >>
>>

altusLXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusLXXincipit
    >>
>>

quintusLXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusLXXincipit
    >>
>>

tenorLXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorLXXincipit
    >>
>>

bassusLXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusLXXincipit
    >>
>>

