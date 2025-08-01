cantusOneLXVIIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 2/2

    f1
}

% cantus 1: checked against source
cantusOneLXVIII = \relative c'' {
    \key c \major
    \fourTwoCutTime

    f1 d2. g4 | cs, d e2 a,4. b8 c4 a | bf a8[ g] a4 b8[ c]

    d4 e4. d8 f4 ~ | f e8[ d] e2 r4 a, c2 | d4 d4. c8[ d e] f2 d |
        e8[ g] 

    f4 e2. a,4 cs4. d8 | e4 d2 cs4 d1 | R\breve*2 | r2 f2. d4 g2 ~ |
        g4 cs, d2 e1 | 

    d8[ e f e] d2 e f ~ | f e f1 | R\breve | c2. a4 f'2 cs | d4 a'2

    e4 f1 | d2. c8[ bf] a2. f'4 ~ | f d4. c8 bf4 a4. g8 f[ g] a4 ~ |
        a8[ d,] d'4 f2. e4 d2 ~ | d d2. g,4. a8 

    b4 | c1 r1 | R\breve*2 | r2 ef1 c2 | g'1. b,2 | c bf1 d2 | f1 a,2 bf ~ |
        bf a bf1 | r2 g'2. f4 a2 ~ | a4 cs, d2 e1 | d r4 f f4. g8 | a4 a g2

    f2 r4 f | e d cs4. d8 e4 d8[ e] f[ g] a4 ~ | a a g2 r1 | r4 d8[ e] 
    % --- page ---
    f4 g a2 r4 d, | c1 r4 d8[ e] f4 e | r4 e8[ d] c2 r4 d8[ e] f[ g]

    e4 | d1 r1 | R\breve | r1 c | d e | d2 a e'1 | R\breve | 
        r2 e4 d cs b a g | fs2

    b2 e, a ~ | a g4 fs e g fs e | d1 r1 | fs' gs | a r4 a, d2 ~ | d

    d2. c4 b2 | a1 r1 | R\breve*2 | r2 a'4 g fs e d2 | g1 a2. g8[ f] |
        e4 d d1

    cs2 | d r4 a d2. c4 | 
    \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        b1 cs2 d e1
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

cantusTwoLXVIIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 2/2
    
    f2
}

% cantus 2: checked against source
cantusTwoLXVIII = \relative c'' {
    \key c \major
    \fourTwoCutTime

    R\breve*4 | R\breve*2 | r1 f2 d ~ | d4 g cs, d e1 | a,2. b2 a gs4 | a1

    d2. b4 | cs8[ d] e4 a,1 r4 e | f8[ g] a2 g g4 f2 | g1

    f1 | R\breve R | r2 a1 f4 bf ~ | bf fs4 g2. f8[ e] f[ d] d'4 ~ | d f4 e d 

    cs8[ d] e4 a,4. g8 | f[ g] a4 d, d' f2. g8[ a] | bf4 a8[ g] a2 

    g1 | R\breve*2 | r2 bf,1 g2 ~ | g c2 b c ~ | c b4 a b c d2 | ef1 

    d1 ~ | d r1 | f d2 g2 ~ | g4 b,4 cs2 d a4 f' | e2 d1 cs2 | d1 

    r4 d d2 ~ | d4 c4 c2 c r4 a8[ b] | cs4 d e4. f8 g4 f8[ g] 

    a4 f ~ | f f4 e8[ f] g4 f e d c ~ | c d2 d4 c2 r2 | r2 f8[ g] 

    % -- page ---
    a4 g f r2 | e8[ f] g4 f c4. a8 d2 cs4 | d1 r1 | c d |

    e\breve | d1 r1 | R\breve | r1 fs1 | gs a1 ~ | a2 g4 fs e d e2 | a, d 

    cs4 b a g | fs e d2 a'1 ~ | a r1 | e'4 d cs b a g fs2 ~ | fs

    fs2 g1 ~ | g2 fs2 g1 | R\breve | r1 d'1 | e fs2 g2 ~ | g4 f4 e d c1 ~ | 
        c2 f4

    g4 e2. a,4 | a'2. g4 fs e d2 ~ | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d2 e2. d4 d1 cs2 
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

% not present in scan, using Folop for now (ugh)
tenorOneLXVIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    f1
}

% tenor I: checked against source
tenorOneLXVIII = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve | r1 f1 | d2. g2 cs,4 d2 | a1. a'2 ~ | a4 bf a g f d2 g4 ~ |
        g8[ e] a2 gs4 a1 |

    a1. f2 | d4 b e a, a'2. g4 | f1 e ~ | e2 a f d | e4. g8 f[ g] a2 g8[ f] e2|
        a2 d, r4 g a bf | 

    c1. c,2 ~ | c d4 b c2. c4 | c2 a r1 | R\breve*2 | bf'2 g a4 cs, d a ~ |
        a f'8[ g] a4 f2 g8[ a] bf4 bf,8[ c] | d\breve | 

    e2 e2. d4 d d ~ | d8[ e f e] d1 cs2 | d1 g, ~ | g2 g'1 f4 ef | d1. g2 ~ |
        g bf1 f2 ~ | f f f ef4 d | c1 bf2. g4 | 

    d'2 e a, a' | a2. f4 e1 | fs r4 a a4. g8 | f4 f2 e4 f a a2 ~ |
        a4 a a2 g8[ a] bf4 f2 | r4 a8[ b] c4 g a g r2 | 
 
    r4 f8[ g] a4 g c,2 r2 | r1 r4 f8[ g] a[ b] c4 ~ | c g a g f d a'2 |
        R\breve | r1 f,1 | g a ~ | a2 b1 cs2 | d2. c4

    b1 | e d2. cs4 | b a b2 a1 | r1 a ~ | a2 b cs d ~ | d b e a, ~ |
        a a e'1 | r1 fs4 e d cs | b cs d1 d2 ~ | d4 c8[ b] a2 g1 |

    r1 r2 e' ~ | e fs1 g4 fs | e d e2 d1 | c

    c1 ~ | c2 d e1 | d d ~ | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d2 g1 f2 e1
        \invisibleTime\time 4/2 fs\longa*1/2
    \bar "|."
}

tenorTwoLXVIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    c2
}

% tenor 2: checked against source
tenorTwoLXVIII = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve*4 | R\breve | r1 c2 a4 f' | cs d e2 d1 | b4 e2 f4 e1 | c2 a4 d2 c4

    b2 | c1 d | r2 f e2. g4 ~ | g cs, d bf'2 bf4 a2 | g1 a | a,2 b

    e2 f | g c,2. d4 e2 | a,4 f'2 cs4 d1 | bf8[ c] d4 g,2 d'1 | R\breve*2 |
        r1

    bf2 g ~ | g c2. fs,4 g4. a8 | bf8[ c d e] f[ g] a2. e2 | f1 bf, |

    c2. b8[ a] g2 g' ~ | g g g1 ~ | g2 f4 ef d1 ~ | d c2 bf | c f1 bf4. a8 |
        g1

    a2. a,8[ b] cs[ d] e4 f d a'1 | a r4 d, d4. e8 | f4 a,8[ bf] c2 f,4

    f' f4. g8 | a4 d, a'2 r1 | d,8[ e] f4 c c4. d8 e4 f8[ g] a4 | g f2 d4 r4

    a4. f8 f'4 ~ | f e f2 e4 d2 c8[ d] | e2 a,8[ b] c4 r2 r4 e | f1 g | 
    % --- page ---
    a2. g4 f1 | e\breve | r1 e | fs gs | a1. b2 ~ | b e,1 a,2 | d1 e | 
        d r4 g,

    a2 | b1 a2 e' ~ | e d4 cs b a b2 | a1 r2 fs'4 e | d cs b2. a4 b c | 

    d1. e4 g | fs2 g e a ~ | a4 g fs e d cs b2 ~ | b a1 b4 a | g2

    c2. b4 a b | c a c2 r4 a a' g | fs\breve | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g4 f 

    e2. a,4 a'2 a1
        \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

bassusOneLXVIIIincipit = \relative c' {
    \clef "petrucci-f4"
    \key c \major
    \time 2/2

    c1
}

% bassus 1: checked against source
bassusOneLXVIII = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve*4 R\breve*3 | r1 c | c4 a d2 gs,4 a b2 | a1 bf2. g4 | 
        e2 d cs1 | d4

    a4 bf2 c1 ~ | c f, | f'4 e d e8[ d] c[ b a g] f2 ~ | f4 e f

    f'4 a2. g4 | f e8[ d] cs[ d] e4 d1 | R\breve*2 | r1 r2 d | 
        bf4 d2

    fs,4 g1 | c a4 d g,2 ~ | g4 d'4. e8 f4 e1 | d ef | c

    g'1 ~ | g g ~ | g f ~ | f f ~ | f2 c d1 | g,4 g'2 e4 a2. d,4 | 

    a\breve | d1 r1 | R\breve*2 | r1 a'8[ b] c4 bf a | r2 r4 d,8[ e] f[ g

    a8 b] c4 f,8[ g] | a4 g f2 r1 | r4 e f g a bf a2 ~ | a 

    b1 c2 ~ | c4 a c1 b2 | c1. b2 | a g4 f e1 | r1 r2 e4 

    d4 | cs b a g fs2 b | e,1 r1 | R\breve*2 | b'1 cs | d e ~ | e

    fs1 | r1 g | a b2 cs | d1. cs4 b | cs1 r1 | r1 r2 g4 f | e4

    d c b a g f g | a2 bf a1 | d2 a'1. | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        b1 a\breve
        \invisibleTime\time 4/2 a\longa*1/2

    
    \bar "|."
}

bassusTwoLXVIIIincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 2/2

    f1
}

% bassus 2: checked against source
bassusTwoLXVIII = \relative c {
    \key c \major
    \fourTwoCutTime

    R\breve*3 | r1 f | d1. g2 | cs,4 d e2 a,1 ~ | a d | g2 a1 e2 | f2. d4

    e1 | a, r1 | R\breve | r1 c' ~ | c a ~ | a2 d4 gs, a8[ b] c2 bf8[ a] |
        g2 f1 e2 | 

    d2 a d,1 | R\breve*2 | d'1 bf2. bf'4 ~ | bf fs4. g8 a4 d,2 d' | c g a bf | 

    g4 f8[ g] a4 f,8[ g] a1 | d r1 | R\breve | r1 g, | 
        ef1 bf' ~ | bf2 d, f1 ~ | f bf2

    g2 | g' e d4. e8 f4. g8 | a\breve | a1 r1 | R\breve*2 | r1 r2 d,8[ e] f4 |
        e d4. c8

    bf4 a8[ g f g] a4 bf | c2 f, r2 r4 a'8[ b] | c2 r4 e, f g a2 | d,1

    e1 | f2. e4 d1 | c2 b a g | fs g1 a2 | d1 e | R\breve | r1 a4 g 

    fs4 e | d cs b2 cs1 | d e2 fs ~ | fs gs2 a1 | r1 r2 e4 d | cs b 

    a4 g fs1 | b2. a4 g1 | d' g2 e | b'1 a | a, b | cs d2 

    b2 | c1 f4 g a2 ~ | a d,2 a' a2 ~ | 
        a4 g4 fs e d c b a |

    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
    g1 a\breve 
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

cantusOneLXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusOneLXVIIIincipit
    >>
>>

cantusTwoLXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusTwoLXVIIIincipit
    >>
>>

tenorOneLXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorOneLXVIIIincipit
    >>
>>

tenorTwoLXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorTwoLXVIIIincipit
    >>
>>

bassusOneLXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusOneLXVIIIincipit
    >>
>>

bassusTwoLXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusTwoLXVIIIincipit
    >>
>>

