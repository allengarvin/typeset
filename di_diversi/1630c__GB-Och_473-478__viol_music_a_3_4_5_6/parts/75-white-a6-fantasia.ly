% VDGS a6 #1
% browne a6 #10

cantusOneLXXVincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 2/2

    a4
}

% cantus I: checked against source
cantusOneLXXV = \relative c'' {
    \key c \major
    \fourTwoCutTime

                                           % vvv c4 to cs
    r1 r4 a a8[ g f e] | f4 d8[ e] f[ g a b] cs4 d2 cs4 | d1 e | r4 f2 e8[ d]

    cs4 g' e2 | r2 d1 cs2 | d8[ c d e] f[ e d f] e[ a g f] e2 | d1 r4

                                      % vvv c4 to cs
    a4 a8[ g f e] | f4 d8[ e] f[ g a b] cs4 d2 cs4 | d1 r4 a'4. g8 f4 |
        e f4. e8

    d4 cs d e a, | cs d e a, a1 | a cs2 cs4 d | cs2 r4 a d4. cs16[ d] 

    b4 cs | a b4. a16[ b] g4 a4. b8 cs4 d4 ~ | 
        d8[ cs16 d] cs4 d b2 cs4 d4 d ~ | d cs8[ b] cs2

    r4 d2 cs4 | a' fs g e fs2. e4 ~ | e d2 cs4 d1 | \bar "||"
        a1 a | a2 a

    d1 | cs2 d1 cs2 | d bf'1 a2 | g c, c a4 b | c2 a1 gs2 | a1 r1 | R\breve |
        a4 d4. cs16[ d] cs4 b e4. d16[ e] cs4 | 
        d4. cs8 b4 e e4. d16[ e] cs8[ a] d4 | b4

    % --- page ---
    cs d2 cs4 d2 cs4 | d r4 e, a8[ g16 a] fs8[ g a] d4 d8[ cs b] | a4 b a2 r2

    e'4 a8[ g16 a] | fs4 d cs8[ d] e4. d8 b4 cs d | a b c2 r8 b8 e[ d16 e] 

    cs8[ a] a4 | b a a fs' e d2 cs4 | d1 r1 | R\breve*4 |
        r4 d cs b a c b a |

    b8[ cs] d2 cs4 d fs e d | cs e d cs b2 cs | b4 a b8[ cs] d2 cs8[ d] 

    e4 d ~ | d cs d2 r1 | 
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        r4 a' g4. fs8 e2 d1 cs2
        \invisibleTime\time 4/2 d\longa*1/2

    
    \bar "|."
}

cantusTwoLXXVincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 2/2

    d1
}

% cantus 2: checked against source
cantusTwoLXXV = \relative c'' {
    \key c \major
    \fourTwoCutTime

    d1 e | r4 f2 e8[ d] cs4 g' e2 | d r2 r4 a a8[ g f e] | f4 d8[ e]

    f[ g a b] cs4 d2 cs4 | d2 a e'1 | r4 a, d,8[ e f g] a[ b c d] e2 | 

    r4 a8[ g] f[ e] d4 e1 | d r4 a' a8[ g f e] | f[ e d c] d[ e f g]

    a2 d, | a4 c4. b8 a4 a1 | r4 a'4. g8 f4 e d2 cs4 | d1 e2 e4 fs | e2 e4

    a4. g16[ a] fs4 g e | fs4. e16[ fs] d4 e cs a'4. g8 fs4 |
        e2 fs4 d g4. fs16[ g] fs2 |

    e1 a4 fs a e | r4 d2 cs4 d2 r2 | r2 a a1 \bar "||"
        d1 e | f2 d1 g2 ~ | g

    f2 e a ~ | a g2. f4 f2 ~ | f e f d ~ | d c b1 | cs r1 | R\breve |
        r1 r2 e4 a4 ~ | a8[ g16 a] 

    fs4 g a2 gs4 a2 | g4 e fs g e fs e2 | r8 a, d[ cs16 d] cs8[ a] d4

    % --- page ---
    d4 r4 e a8[ g16 a] | fs8[ d] g[ fs16 g] e4 c8[ a] gs[ a] b4 cs d |
        d2 a r2 

    e4 a8[ g16 a] | fs8[ d] d'[ cs16 d] cs8[ d] e4. d8 b4 cs d ~ |
        d cs4 d a a1 | a

    r1 | R\breve*3 | r1 r2 r4 a' | g fs e g fs e2 d4 | g fs e2 d r2 |
        R\breve | r4 a' g fs e4. fs8 

    g4 fs | e2 d4 fs e g fs e ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e8[ d] d4. cs8 b4 cs2 d e1
        \invisibleTime\time 4/2 fs\longa*1/2
    \bar "|."
}

tenorOneLXXVincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    d1
}

% tenor I: checked against source
tenorOneLXXV = \relative c' {
    \key c \major
    \fourTwoCutTime

    r2 d1 cs2 | d d8[ e f g] a4 bf a2 ~ | a4 g f2 e1 | d e | f2

    d2 r4 a' a8[ g f e] | f[ e d c] d2 e a, | d8[ e f g] a2 e1 | 

    r4 f2 e8[ d] cs4 f e2 | d1 r1 | r2 r4 a'4. g8 f4 e f ~ |
        f8[ e] d4 cs a'4. g8

    f4 e2 | fs1 a2 a4 d, | a'1 r1 | r1 r2 r4 d, | 
        a'4. g16[ a] fs4 g4. fs16[ g] e4

    d8[ e f g] | a2 a, r1 | r1 d4 d2 cs4 | a' fs a e fs1 \bar "||"
        f!1

    e1 | r2 f d1 | r4 e f g a2. g4 | f d g2 e c | g'1

    a1 | r2 e e1 | e r1 | r1 r2 e4 a ~ | a8[ g16 a] fs4 gs a2 gs4 a2 |
        a4 b8[ a]

    g[ e] c'4 b2 a8[ e] fs4 | d8[ e] e4 d2 r2 r8 g a[ g16 a] |
        fs8 d4 g8 e4

    % --- page ---
    d4 r4 a8[ b] cs[ d] e4 | r4 d c8[ d] e4. d8 b4 a2 |
        r1 b4 e8[ d16 e] cs8 a4 d8 | 

    d4 g e a2 gs4 a2 | r2 r4 a, cs d e2 | d1 a'2 a4 a | a1 r1 |
        R\breve*3 | r1 r4 a 

    g4 fs | e d a'2 d,4 a'2 gs4 | a e fs8[ g] a2 gs4 a2 | r4 fs

    g4 a e a g r8 a | g4 e fs2 r4 d2 cs4 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d2 g4 g4. fs8 e4 fs 

    d4 a'1
        \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

tenorTwoLXXVincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    d1
}

% tenor 2: checked against source
tenorTwoLXXV = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve*2 | r2 d1 cs2 | d2 d8[ e f g] a4 bf a2 ~ | a4 g4 f2 e1 | 
        d2 a'1 e2 | r4

    a4 a8[ g] f[ e16 d] cs4 a a2 | a1 r2 r4 a' | a8[ g f e] f2 r4 f4. e8

    d4 | cs a'4. g8[ f g] a4 d, a'2 | r4 a, e' d cs a a2 | a1 r1 |
        R\breve*2 R\breve*2 | r1 a'4

    fs4 a e | cs d a2 d1 \bar "||"
        d1 cs | d2 d2. c4 bf2 | a1

    a1 | r1 r2 c | e c1 d2 | a1 b | a r1 | a4 d4. c16[ d] b4 cs4 d2

    cs4 | d2 e e a, | d e e r2 | r4 a a b a a8[ a] g4 e | fs

    d4 a' a, a1 | a4 g c2 b4 e8[ d16 e] cs8 a4 d8 |
        d4 a8[ b] cs4 a2 gs4

    a2 | a4 g c2 b a | r4 a a2 a1 | a f'2 f4 f | e2 r2 r1 | R\breve*3 |
        R\breve | r1 r4 d 

    % --- page ---
    cs4 b | a c b a e'2 a, | e'4. d8 r8 e[ fs g] a4 a, b8[ cs] d4 | e a

    a2 r2 r4 a | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g4 fs e d cs2 a a1
        \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

bassusOneLXXVincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 2/2

    d2
}

% bassus: checkeed against source
bassusOneLXXV = \relative c {
    \key c \major
    \fourTwoCutTime

    R\breve*3 | d2. c8[ b] a4 g a2 | d4 d d8[ e f g] a2 a, | d1 cs |

    d4 d8[ e] f[ g a b] cs4 d2 cs4 | d2. c8[ b] a1 | d,4 f2 e8[ d] cs2

    f2 | r2 r4 f4. e8 d4 cs a' ~ | a8[ g] f4 e f8[ g] a4 d, e2 | d1 r1 |
        R\breve*2 R\breve*4 \bar "||" a'2

    a1 a2 ~ | a4 g f2 g2. f4 | e2 d e1 | d2 d e f | g1 f2 f,4

    g4 | a1 e | a2. a4 d4. c16[ d] b4 c | a b4. a16[ b] g4 a1 | d2 r2 

    r1 | r1 r4 e a8[ g16 a] fs8[ d] | g[ e] a2 d,4 r2 r4 a' |
        d8[ c16 d] b8[ g] a8[

    g16 a] fs8[ d] d[ e fs g] a[ b] cs4 | d2 r2 r4 e,, a8[ g16 a] fs8[ d] |

    d[ e fs g] a[ b cs d] e2 a, | r1 r4 e' a8[ g16 a] fs8[ d] | g[ fs16 g] 
    % --- page ---
    e4 d a'4. g8 fs4 e2 | d1 d'2 d4 d | cs2 r4 d, g4. fs16[ g] e4 fs |
        d e4. d16[ e] 

    cs4 d r8 d' cs[ b a g] | fs[ e16 d] e4 d8[ a' g fs] e d4 cs8 d4 r8 d' |
           % vvvvv cs16 b to cs8 b
        cs8[ b]

    a8[ e'16 d] cs8[ d16 cs] b8[ e] a, d4 cs8 d2 | R\breve*2 |
        r1 r2 r4 a | g fs e d a'2 e4

    fs4 | g a d, a'2 gs4 a2 |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r2 g1 fs2 e1
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

bassusTwoLXXVincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 2/2

    d2.
}

% bassus 2: checked against source
bassusTwoLXXV = \relative c {
    \key c \major
    \fourTwoCutTime

    R\breve | d2. c8[ b] a4 g a2 | d4 d d8[ e f d] a'2 a, | d1 r2 r4 a' | f

    d8[ e] f[ g a b] cs4 d e2 | a,1 r4 a a8[ g f e] | f4. e8 d2 a'

    a,2 | d1 r1 | d2. c8[ b] a4. g8 f4. g8 | a\breve ~ | a1 a | d r1 |
        R\breve*2 R\breve*4 \bar "||"
        d1 a | 

    d2. c4 bf a g2 | a1 a | bf c ~ | c f,2 f' | e\breve | e2 e4 a4. g16[ a] 

    fs4 g e | fs4. e16[ fs] d4 g2 fs4 e2 | d r2 r1 | R\breve |
        r4 a d8[ c16 d] b8[ g] 

    a8[ g16 a] fs8[ d] g8[ e] a4 | d, r4 r2 r2 r4 a' |
        d8[ c16 d] b8[ g] a[ b cs d] e[ fs] 

    gs4 a2 | r1 r4 e, a8[ g16 a] fs8[ d] | 
        d'[ c16 d] b8[ g] a[ b c d] e2 a,4 d8[ c16 d] |
        

    b8[ g] a8[ g16 a] fs4 d a'1 | d, d'4. e8 f4 d | a'2 a4 d4. c16[ d] b4 c a |

    % --- page ---
    b4. a16[ b] g4 a8[ g] fs[ d cs b] a[ g fs g] |
        a2 d4 r8 a' g[ fs] e4 d8[ d'

    cs8 b] | a[ g fs e] a16[ g fs8] g16[ fs e8] \ficta fs!8[ d a' a,] d2 |
        \unficta R\breve*4 | r2 r4 d

    cs4 b a2 |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        b4 d g,2 a1 a 
        \invisibleTime\time 4/2 d\longa*1/2

    
    \bar "|."
}

cantusOneLXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusOneLXXVincipit
    >>
>>

cantusTwoLXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusTwoLXXVincipit
    >>
>>

tenorOneLXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorOneLXXVincipit
    >>
>>

tenorTwoLXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorTwoLXXVincipit
    >>
>>

bassusOneLXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusOneLXXVincipit
    >>
>>

bassusTwoLXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusTwoLXXVincipit
    >>
>>

