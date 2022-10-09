cantusOneXXXIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    a2
}

% cantus I: checked against source
cantusOneXXXII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    R\breve*3 | r1 r2 a | d2. d4 d2 cs | d e f1 | d2 e f e4 d | c a c2 d e |
        a,2. b4 cs1 | d\breve~d | r2 d

    f2. e4 | d2 c d f ~ | f e f e | d2. c4 e2 a, | r2 a b cs | d e a, d ~ |
        d4 c a2 b2. c4 | d2 e1 d2 | e2. d4 cs2. b4 |

    cs4 d e2 a,1 ~ | a r2 e' | g2. f4 e2 d ~ | d cs d1 | r2 d cs f | 
        e c4 f2 e8[ f] d4 e | f2 c g'2. f4 | e d e2 d c | c1 r2 d | cs

    f2 e1 | r2 a,4 b c d e f | g e f1 e2 ~ | e d1 cs2 | d\breve | r2 d cs f |
        e c4 f2 e8[ f] d4 e | f2 c g'2. f4 | e d e2 d c |

    c1 r2 d | cs f e1 | r2 a,4 b c d e f | g e f1 e2 ~ | e d1 cs2 | r2 d f1 |
        d2. e4 f2 c | d\breve | d\longa*1/2\fermata
    \bar "|."
}

cantusTwoXXXIIincipit = \relative c' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    d2
}

% cantus II: checked against source
cantusTwoXXXII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve*4 R\breve*4 | r2 d a'2. a4 | a2 f g a | bf2.( a4) g1 | fs r1 |
        r1 r2 a | 

    c2. bf4 a2 g | bf a g f | e1 r1 | r1 r2 d | e fs g2. a4( | b2) c1 a2 | 

    c2 b a1 | R\breve | r2 a d2. c4 | b2 a g d | f e d1 | R\breve | r2 a' g bf|

    a1 r2 g | c1 f,2 a | g1 f2 f | r1 r2 e | d f e1 | r2 d g1 |

    c,2 f e1 | d1. d2 | R\breve | r2 a' g bf | a1 r2 g | c1 f,2 a | g1 f2 f |
        r1 r2 e |
    
    d2 f e1 | r2 d g1 | c,2 f e1 | d1. d2 | r2 d a'1 | f2 g1 bf2 | 
        a1. a2\fermata
    \bar "|."
}

cantusTwoLyricsXXXII = \lyricmode {
    How vain the toils that mor -- tal men __ do take
    to hoard up gold that time doth turn to dross,
    for -- get -- ting him who __ on -- ly for their sake,
    his pre -- cious blood did shed u -- pon the Cross.

    And taught us all in heav'n to hoard our trea -- sure,
    where true in -- crease doth grow a -- bove all mea -- sure;

    And taught us all in heav'n to hoard our trea -- sure,
    where true in -- crease doth grow a -- bove all mea -- sure,
        doth grow a -- bove all mea -- sure,
}

contratenorXXXIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    a1
}

% contratenor: checked against source
contratenorXXXII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    a1 d2. d4 | d2 cs d1 | e2 f1 e2 | d f e c | d1 f2 e | d cs d1 | f2 e d g, |
        c f,4 g a1 | r2 a 

    a2. g4 | f e d2. e4 fs2 | g4 d'2 c4 bf2. bf4 | a1 r2 d, | a'2. g4 f g a f |
        g2 c1 c2 | f,4. g8 a[ bf] c2 c4 a2 | r2 e'1 e2 | 

    d4. f8 e2 d1 | r2 d2. c4 b a | g2 c4. b8 a1 | e' e | a,\breve | r2 a b c |
        d1 r1 | r2 a a1 | c2 d e d | g f bf,2. c4 | d c f2

    e2. d4 | c1 r2 c | c c4. bf8 a2 f' | e d a'2. g4 | f e d2 c1 | r1 r2 c ~ |
        c a b a | a1 r2 d | cs f e d | g f 

    bf,2. c4 | d c f2 e2. d4 | c1 r2 c | c2. bf4 a2 f' | e d a'2. g4 | 
        f e d2 c1 | r1 r2 c ~ | c a b a | a\breve | r1 r2 a | d1. d2 | 
        d\longa*1/2\fermata
    \bar "|."
}

tenorXXXIIincipit = \relative c {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    d2
}

% tenor: checked against source
tenorXXXII = \relative c {
    \key f \major
    \fourTwoCommonTime

    R\breve*2 | r2 d g2. g4 | g2 f g a | bf1 a2. g4 | f2 e d4. e8 f4 d | 
        a'2. c4 bf1 | a1. e2 | f1 e | d2 a' d2. c4 | 

    bf4 a8[ g] a2 d,1 | r2 d a'2. g4 | f g a1 f2 | c'4 bf8[ a] g2 r1 | 
        r1 r2 d | a'2. e4 g2 a | d, a'2. d8[ c] b2 | a1 g | g2 g a1 | 

    r2 e e1 | r1 d2 a' ~ | a4 g fs e d2 a' | d,1 r1 | r1 r2 a' | 
        f bf a2. bf4 | c1 r1 | r2 c1 g2 | a4 bf c c, f1 | g 

    r2 d | a'1. e2 | f2. g4 a2 g ~ | g\ficta f\unficta g1 | R\breve | 
        r2 a f bf | a d, a'2. bf4 | c1 r1 | r2 c1 g2 | a4 bf c c, 

    f1 | g r2 d | a'1. e2 | f2. g4 a2 g ~ | g\ficta f\unficta g1 | R\breve | 
        r2 a d2. c4 | bf1 c | f,2 bf1 g2 | a\longa*1/2\fermata
    \bar "|."
}

sextusXXXIIincipit = \relative c' {
    \clef "petrucci-c2"
    \key f \major
    \time 4/4

    d2
}

% sextus: checked against source
sextusXXXII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    r1 r2 d2 | a'2. a4 a2 f | g a bf1 ~ | bf2 a g f ~ | f4 e f g a1 |
        a2. c4 bf2 a ~ | a4 d, a'1 g2 | a2. g4 f2 e |

    d4. e8 f4 d e1 | a, r2 a | d\breve ~ | d1 r2 d | f2. e4 d2 d | g1 c,2 e | 
        f2. e4 e2 d | cs1 r1 | r2 e fs g | a2. d,4 d1 | r4 g2 e4

    f4. g8 a2 ~ | a gs a e | a2. g4 fs2 e | d1 r1 | r1 r2 a' | a2. g4 fs2 f ~|
        f4 a f g a1 | R\breve | r2 a g c ~ | c4 bf a g bf a2 g8[ f] | 

    e4 f2 e4 f g a2 | a1. a2 | a1 r1 | r2 a,4 b c d e f | g e a2. g4 e2 | 
        fs2 f2. a4 f g | a\breve | R | r2 a g c ~ | c4 bf a g 

    bf4 a4. g8 f4 ~ | f e8[ d] e2 f4 g a2 | a1. a2 | a1 r1 | 
        r2 a,4 b c d e f | g e a2. g4 e2 | fs1 r1 | r1 r2 a ~ | a d,1 g2 ~ |
        g fs4 e fs\longa*1/4\fermata
    \bar "|."
}

bassusXXXIIincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 4/4

    a2
}

% bassus: checked against source
bassusXXXII = \relative c {
    \key f \major
    \fourTwoCommonTime

    R\breve*4 | R\breve | r2 a d2. d4 | d2 cs d e | f2. e4 d2 cs | d1 a2 a |
        d2. c4 bf2 a | g fs g4. a8 bf4 g |

    d'1 d ~ | d2 g, d'1 | c2 c f c | d2. a4 c2 d | a1 r2 a | b cs d g, |
        c d g, g' ~ | g c, f f | e1 a, ~ | a r2 a | d2. c4 b2 a |

    g2 d'2. e4 f g | a1 d, | r1 r2 d | c f g1 | f c ~ | c2 c d f | c1 f | 
        r2 d cs1 | d a2 c | e d c2. d4 | e2 f g4 e a2 | d,\breve | r1

    r2 d | c f g1 | f c ~ | c2 c d f | c1 f | r2 d cs1 | d a2 c | e d c2. d4 |
        e2 f g4 e a2 | d,1 r2 d | g g f2. e4 | d c bf a g1 | d'\longa*1/2\fermata
    \bar "|."
}

cantusOneXXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusOneXXXIIincipit
    >>
>>

cantusTwoXXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusTwoXXXIIincipit
    >>
>>

contratenorXXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contratenorXXXIIincipit
    >>
>>

tenorXXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXXIIincipit
    >>
>>

sextusXXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sextusXXXIIincipit
    >>
>>

bassusXXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXXIIincipit
    >>
>>

