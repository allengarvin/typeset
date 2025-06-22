% scan 74
cantusOneLXVIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key bf \major
    \time 2/2
    c2. 
}

% cantus: checked against source
cantusOneLXVII = \relative c'' {
    \key bf \major
    \fourTwoCutTime

    R\breve*4 R\breve | r1 r2 c ~ | c4 g8[ a] bf[ c] a4 g d'8[ ef] f[ g] ef4 |
        af g2 f4. ef8 ef2

    d4 | ef r4 r2 g4 d8[ ef] f[ g] af4 | g b,4. c8[ d bf] ef4 d4. g,8 c4 ~ |
        c b8[ a] b2

    c2 r2 | R\breve*3 R\breve*2 | r1 r2 g' ~ | g4 d8[ ef] f[ g ef f] g2. f4 ~ |
        f ef8[ d] ef[ g f ef] d1 | 

    c1 r1 | R\breve*2 | r2 c ef1 | d2 g1 f2 | d ef1 d2 | e f1 e2 | fs g1 fs2 |
        g g, bf1 ~ | bf2 af g1 | r2 c1 bf2 | a1 g | 
        r4 d' d d ef4. ef8 f[ g] af4 |

    g2 ~ g8[ g f ef] d[ ef] f2 e4 | af2 g f r8 f[ d bf] | ef[ f] g2 ef8[ ef]

    ef2 ~ ef8[ ef d c] | d[ d c bf] c2 ~ c8[ c bf af] g[ af] bf4 |
        af2 g4 g'8[ g] 

    f4 f2 ef4 | d ef2 d4 ef1 | R\breve R\breve*4 | r1 r2 r4 g8[ g] |
        g4 f8[ ef] d[ ef] f2 ef4 
    
    % --- page ---
    d2 | c1 r4 d d c | b2. bf8[ c] d2 bf4 c ~ | c c c2 af g | af8[ bf] c4 bf

    c8[ bf] a bf4 a8 b4 c ~ | c b c2 c8[ d] ef4 f bf,8[ c] |
        d8 ef4 d8 ef2 bf4

    c4 bf2 | r8 f'[ ef d] ef[ ef d c] b[ g bf c] d2 ~ | d8[ d c bf] a[ g] a4

    b2 r2 | r2 g'2. f8[ ef] f4 g ~ | g f f2. ef8[ d] ef2 | d1 d | g f2. g4 |
        af1 g | r4

    d4 f2. ef8[ d] ef4 d8[ c] | d4 g, bf2. af8[ g] af2 | g1 g | g\longa*1/2
    \bar "|."
}

% scan 162
cantusTwoLXVIIincipit = \relative c''' {
    \clef "petrucci-g"
    \key bf \major
    \time 2/2

    g2.
}

% cantus II: checked against source
cantusTwoLXVII = \relative c''' {
    \key bf \major
    \fourTwoCutTime

    R\breve*2 | r1 r2 g ~ | g4 c,8[ d] ef[ f] d4 c g8[ a] bf4 ef, |
        af g r4 c2 b8[ c] d[ bf]

    ef4 ~ | ef d b ef8[ f] g4 f ef2 | g,4 ef8[ g] g4 r8 a b2. g4 |
        af r4 r4 af'2 g4 r4 f |

    c8[ d] ef4 d8[ ef] c4 b bf af8[ bf] c4 | b g4. a8[ b g] c4 b ef2 |
        d1 e2 r2 | 

    R\breve*3 R\breve*3 | r2 r4 c2 g8[ a] bf[ c] af4 | g1 g | g r1 | 

    c1. ef2 ~ | ef d c1 | c2 r2 b c ~ | c b c af' ~ | af g f1 | c c | r2 d

    d2 a | g ef4 f g2 r2 | c1 ef2 d | f ef d1 | d b | r4 b b b 

    g4 c2 d4 | ef8[ bf c d] ef4 c bf af8[ bf] c4. d8 |
        e[ c] f2 e4 f8[ c

    a bf] c[ a] bf4 | bf4. c8 d4 g,8[ g] g1 | g2. f4 c d ef ef ~ |
        ef d ef ef'8[ ef] 
    % --- page ---
    ef4 c2 c4 | bf1 bf | R\breve R\breve*4 | r1 r2 r4 ef8[ ef] | 
        ef4 d8[ c] bf[ c] d2 c b4 | c1 r4 g' 

    g4 g | g2 g8[ a] bf4. bf8 a4 g af4 ~ | af8[ g] af4 g2 f4 c8[ d] ef[ f] g4 |
        c, f8[ ef] d4

    ef8[ d] c[ bf c d] ef[ d] ef4 | d g8[ f] ef4 c f g af g | 
        f2 g r8 g[ f ef]

    d4. ef8 | f4 c c8[ c] g4 g2 ~ g8[ g a g] | fs[ bf a g] fs g4 fs8 g2 bf ~ |
        bf4 a8[ g]

    c2 d1 | ef2 c d c | fs, bf4 c d2 a | r2 g d'1 | e2 c c1 | b4. c8

    d2. c8[ b] c2 | b g1 c4 f ~ | f ef8[ d] ef4 d8[ c] d1 | c\longa*1/2
    \bar "|."
}

% scan 270
altusLXVIIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key bf \major
    \time 2/2

    g2.
}

% altus: checked against source
altusLXVII = \relative c'' {
    \key bf \major
    \fourTwoCutTime

    r2 g2. c,8[ d] ef[ f] d4 | c4. bf8 af[ g] af2 g8[ af] g4 bf ~ |
        bf c8[ d] ef4 d2 c b8[ c] |

    d4 c g'4. f8 ef[ g] g2 c,4 ~ | c g'2 f4 g1 | g4 f g8[ f ef] d4 c b8 c4 g'4~
        g4 g2

    fs4 g1 | f4 ef2 c4 f, g8[ a] bf2 | g4 b8[ c] d[ g,] c4 g'2 af4 f |
        d2 g g1 |

    d1 c2 r2 | R\breve | r2 r4 c2 b8[ c] d4 g, ~ | 
        g8[ a] bf4. c8[ d b] ef2 d4 g | g2 c,8[ d

    ef f] d4 ef2 d4 ~ | d8[ a] bf4 a b c4. bf8 af[ g] af4 ~ |
        af g f8[ ef] f4 g1 | d'2. c2 bf

    af8[ bf16 c] | b2 c2. b8[ a] b c4 b8 | c2 g1 bf2 ~ | bf af1 g2 ~ |
        g f af g ~ | g f

    g1 | d' r2 c | d g r2 f | e c r2 c' ~ | c bf a1 | g1. f2 | e f

    g1 ~ | g fs2 g ~ | g fs g1 | r4 g, g g c4. bf8 af[ g] f4 |
        ef2 r8 g a!4 
    % --- page ---
        bf4 f8[ g] af[ f] c'4 ~ | c8[ c af bf] c[ bf] c4 f,4. g8 a[ f] bf4 |
        g4. a8 b[ g c c] 

    c2 ~ c8[ c bf af] | bf[ bf af g] af2 ~ af8[ af g f] ef[ f] g4 |
        f2 ef g4 c2 c4 | f,
    
    g8[ af] bf2 g1 | R\breve R\breve*4 | r1 r2 r4 ef'8[ ef] | 
        g4 c, d2. ef8[ f] g2 | g1 r4 c, d ef | d2. d4

    d2 g,4 c8[ d] | e4 f2 e4 f2 g4 ef | ef c f g f2 b,4 ef8[ f] |
        g2 g af4

    bf4 c g8[ af] | bf2 bf bf4 af8[ g] f[ bf af g] | af2 g2. d4 d2 |
        d4 e f8[ bf]

    a4 g1 | R\breve R | r1 r2 d ~ | d4 c8[ b] c1 b2 | c1 c | d b2 ef4 f |
        g2 d g

    f2 | d c d1 | e\longa*1/2
    \bar "|."
}

% scan 292
tenorLXVIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key bf \major
    \time 2/2

    c2.
}

% tenor: checked against source
tenorLXVII = \relative c' {
    \key bf \major
    \fourTwoCutTime

    c2. g8[ a] bf[ c] af4 g4. f8 | e2 f2. ef8[ f] ef[ f] g4 ~ | g f g2 ef' d |
        d4 g,2

    g4 g2. c4 | c1 d2. c4 | b2 g4 g4. a8 b4 ef c | c2 d d2. c4 |
        c2. c4 d ef f2 | r4 g2

    c,4 d2 r4 c | g1 g | g' e2 c ~ | c4 g8[ a] bf[ c] af2 g8[ af] ef[ f] g4 ~|
        g g2 f4 

    g1 | g'2. f4 r4 g b,2 | c8[ d] ef4 c2 f,4 bf bf2 |
        a4 d2 d4 g,2 af8[ bf] c4 |

    f,4 g8[ af] bf2 bf1 | bf2. af4 g ef'4. ef8[ d c] | g'2 c, d1 | e r1 | 
        R\breve | r1 r2 c | 

    ef2. f4 g1 | g2 d c4 bf af g | f2 bf r2 bf' ~ | bf af g1 | fs2 d d1 |

    g,1. d'2 | e c ef4 f g2 | d c a bf4 c | d1 d | R\breve*3 R\breve*2 | r2 r4

    g8[ g] g4 c,2 c4 | d bf bf2 bf1 | r4 d d d ef4. ef8 d[ ef] c4 ~ | c8[ d]

    % --- page ---
    ef4. bf8[ ef d] c4 f2 e4 | f8[ g] af2 g4 f c8[ d] ef[ f] g4 ~ |
        g8[ g f ef] f4 g

    f2. ef4 ~ | ef8[ ef d c] d4 g,4. a8 bf4 c2 ~ | 
        c8[ c bf af] g[ a] bf2 af4 g g8[ g] | bf4 a!

    g2. c4 d2 | e1 r4 c g ef8[ f] | g2. g4 f2 g4 f | e af8[ bf] c2 c c4 g |
        c4

    af8[ g] f4 ef8 ef'4 d8[ c] g'4 f8[ ef f] | g4 g, ef8[ f] g4 f ef af bf |
        bf2 g g4

    c4 f, bf | af8[ bf c d] ef4 f g g, d'2 | fs,4. g8 a4 d d1 |
        R\breve | r1 r2 c ~ | c4 bf8[ a] bf4

    a8[ g] a1 | g2 c f1 | e2 f2. ef8[ d] ef4 f | g2 d ef c | r2 d c2. d4 |
        b2

    c1 b2 | c\longa*1/2
       
    \bar "|."
}

% scan 228
bassusOneLXVIIincipit = \relative c' {
    \clef "petrucci-f4"
    \key bf \major
    \time 2/2

    g2.
}

% bassus: checked against source
bassusOneLXVII = \relative c' {
    \key bf \major
    \fourTwoCutTime

    R\breve*4 R\breve | g2. c,8[ d] ef[ f] d4 c8[ d ef c] | ef2 d4. c8 b2. c4 | 
        f, c'8[ d] ef4

    af,4 bf1 | c4 g8[ a] bf[ c] af4 g2 f | g\breve | g1 c | c c2. b8[ c] | 

    g[ a] bf4 af2 g1 | ef'2. d4 c8[ d ef c] g'4. f8 |
        ef[ f g ef] af2. g4 f2 | fs4. 

    g4 fs8[ g f] ef[ d] c4 f,2 | bf1 ef, | bf'2. c8[ d] ef2. f4 | g1 g, |
        c r1 | 

    e2 f1 ef4 f | g2 d ef2. d4 | c1 g' | g c,2 f ~ | f g4 af bf1 | r4

    g4 af bf c1 | r4 a bf c d1 | bf g4 a bf2 | c1 g2 d ~ | d ef8[ f] g4

    d1 ~ | d d | R\breve*3 R\breve*2 | r2 r4 g,8[ g] g4 af2. | bf1 ef, | 
        r4 g g g c2 bf4

    af ~ | af2 g af4. bf8 c2 | af4 f e2 f c'8[ d] ef4 ~ | 
        ef8[ ef d c] d[ bf] ef2
    % --- page ---
    d8[ c] b4 c ~ | c8[ c b a] b2 c4 g af4. bf8 | c4 d ef2 f g4 g,8[ g] |
        g4 a

    b2. c4 g2 | c1 r4 ef8[ f] g4 c, | g'2 r2 r1 | R\breve*2 R\breve |
        r2 r8 bf,8[ c d] ef4 c d8[ ef

    f g] | c,2 c'4 g8[ a] b4 g bf c | d2 d, d1 | R\breve |
        af'2. g8[ f] g1 | fs2

              % vvv looks like breve but it's a minim rest
    g1 fs2 | g1 r2 f | c' af4 bf c2 g | g af g1 | g c, | g'2 ef4 f g1 |
        g\longa*1/2
    \bar "|."
}

bassusTwoLXVIIincipit = \relative c {
    \clef "petrucci-f4"
    \key bf \major
    \time 2/2

    c2.
}

% bassus: checked against source
bassusTwoLXVII = \relative c {
    \key bf \major
    \fourTwoCutTime

    R\breve | r1 c2. g8[ a] | bf[ c] af4 g2 g1 | b4 c2 b4 c8[ d] ef4 g, af |
        f8 c'4 bf8 af2

    g1 | R\breve*2 | r1 bf'4 ef,8[ f] g[ af] f4 | ef8[ f] g2 f4 g2 c, |
        g'1 g2. ef8[ f] | g1

    g1 | ef2. f2 ef8[ f] g4 d8[ ef] | bf[ c d bf] c2 d1 |
        r4 g4. a8 b4 c2 d4 g, |

    r2 af,8[ bf c af] bf2 bf4. c8 | d2. g,4 c ef f2 | d4 ef2 d4 ef1 |
        d2. c4

    g'2. af4 | r2 g g1 | g ef2 d | c1 c | b c2. bf4 | af1 g | g af |

    bf\breve | c | d | ef1. d2 | c1. b2 ~ | b c d1 | d, g | R\breve*3 R\breve*2
        r2 r4 

    ef'8[ ef] ef4 c2 af'4 ~ | af g f2 g1 | r4 b b b g2 g4 af |
    ef4. f8 g2

    c4 af g2 | c2. bf4 af2 g4. a8 | bf1. g2 |
        %\clef alto
        g2. d'4 ef d c af | ef f

    % --- page ---
    g4 ef' d c b bf8[ bf] | bf4 c d2. g,4 g2 | g1 r4
        %\clef bass
        c,4 b c | g2. g4 

    d'2 ef4 af,8[ bf] | c1 f,2 c'8[ d] ef4 | af,2 bf4 ef, f2 g |
        g c4. bf8

    af4 g f ef | bf'2 ef, g4 af bf2 |
        f2 r8 c'[ bf a] g2 r8 g[ f ef] | 

    d1 g | ef'2. d8[ c] b1 | c b2 c | d\breve | ef2. d8[ c] d1 | c

    c2. bf8[ a] | g2 f g1 | g e2 f | g1 g | c\longa*1/2

    \bar "|."
}

cantusOneLXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusOneLXVIIincipit
    >>
>>

cantusTwoLXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusTwoLXVIIincipit
    >>
>>

altusLXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusLXVIIincipit
    >>
>>

tenorLXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorLXVIIincipit
    >>
>>

bassusOneLXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusOneLXVIIincipit
    >>
>>

bassusTwoLXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusTwoLXVIIincipit
    >>
>>

