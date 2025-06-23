% scan 77
cantusOneLXXIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 2/2

    g1
}

% cantus: checked against source
cantusOneLXXI = \relative c'' {
    \key c \major
    \fourTwoCutTime

    g1 g'2. fs4 | e2. d4 b c d2 ~ | d cs d1 ~ | d2 d, d'1 ~ | d2 d4. c8 b1 | a

    g1 ~ | g2 a1 a2 | a1 r2 d ~ | d4 d d4. c8 b2 a ~ | a4 g2 fs4 g1 |
        r2 g' a2. g8[ fs] |

    e2. fs4 g1 | fs2. e4 d2. e4 | a,1. b2 ~ | b c b4. cs8 ds4 e | 
        b2 d2. c4 b2 ~ | b 

    b c1 ~ | c b | d c2 b | c g a1 | b cs2 a ~ | a b g4. a8 b4

    e,4 | e'1. fs2 | g1 a | gs r1 | r2 d2. b4 d2 ~ | d4 g,2 fs4 e1 |
        e'2 c4 a e'1 ~ | e2 r2

    r2 e ~ | e4 b d2 a4. c8 b4. a8 | gs4 a b2 cs e4 e8[ e] | c[ a] c4 b2 r2

    d4 d8[ d] | b[ g] b4 a2 g r2 | r4 g' g8[ g] fs4 g2. fs4 | e d e2 d

    r2 | r4 b b c a a b2 | g1 r1 | R\breve | r1 r2 e' | d4 b c d e2 fs ~ |
        fs g2. f4

    e2 | d4 a2 g8[ f] e4 d2 e4 | fs g a2 b1 | r2 d4 b d g, fs g | a1

    r1 | r2 a'4 fs a d, cs d | b1 r1 | r2 c1 f2 ~ | f e2. fs4 g2 ~ | 
        g r2 r1 | d2 e

    f1 | g f | r1 g, ~ | g2 fs gs2. a4 | b1 r1 | e2 d4 cs e1 |
        fs2 g1 fs2 | g2 fs4

    e4 d2. a4 | b2 a g r4 a' | fs d r4 c b a g2 ~ | 
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        g2 a4 b8[ c] d4 e

    fs4 g d1
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

% scan 165
cantusTwoLXXIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 2/2

    g1.
    \bar "|."
}

% cantus 2: checked against source
cantusTwoLXXI = \relative c'' {
    \key c \major
    \fourTwoCutTime

    r1 g ~ | g2 g'1 fs2 | e1 d2. c8[ b] | a1 r1 | d,1. d'2 ~ | d d4. c8 b1 |
        r2 d

    cs4. d8 e4 e ~ | e8[ d] d2 cs4 d1 | r4 d, fs g8[ a] b[ c] d2 d4 | 
        d1 d |

    d1. d2 | cs1 d2 e | a,\breve | a'2. g4 fs2 g ~ | g fs4 e ds e b2 ~ |
        b4 ds8[ e]

    fs2. e2\ficta ds!4\unficta | e1 g4 a g2 | a1 d,2. c4 | b2 a g1 | 
        g' f2 e ~ | e 

    d2 e1 | d c2 b | gs4. a8 b2 cs d ~ | d e4. c8 c2 d | b1 r1 | R\breve |
        r4 g'

    e4 d e2 b4 a | gs e r4 a gs4. a8 b2 | r4 e b d e2. c4 | b2 r4

    a2 d c4 | b a2 gs4 a1 | r2 e'4 e8[ e] c[ a] c4 b a |
        r2 d4 d8[ d] b[ g]

    b4 a2 | g r2 d'4 d8[ d] b[ c] d4 ~ | d cs8[ b] cs2 d4 d d2 | b r4 e e

    % --- page ---
    fs4 g d | e2 d c d4 e | d g2 fs4 g2 e | d c4 b c1 | R\breve*3 | r1 d4

    b4 d g, | fs g a d2 b4 d2 ~ | d r2 r2 a'4 fs | a d, cs d e fs e d |

    d1 c ~ | c c | R\breve | r2 d1 c2 | bf1 c2 d | ef1 d | c r1 | e2 d4 cs

    b2 e ~ | e r2 r2 a, ~ | a4 gs gs1 a2 ~ | a b a1 | g2 r2 r2 d' ~ |
        d d4 c b8[ g] g'4

    fs4 d | r4 a' fs e d2. d4 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d1 d2. e4 fs g2 fs4
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

% scan 272
altusLXXIincipit = \relative c' {
    \clef "petrucci-c2"
    \key c \major
    \time 2/2

    d1
}

% altus: checked against source
altusLXXI = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve*2 | r1 d | d'2. c4 b1 ~ | b2 a g1 | fs g2. g,8[ a] |
        b4 g d'2 e2. cs4 ~ | cs d e2 fs

    a4 a ~ | a8[ g fs e] d[ c b a] g2 a ~ | a4 b8[ c] d2 d1 | b' a ~ |
        a2 a, b cs | d2. e4

    fs8[ d] a'4 a,2 ~ | | a4 d cs e d1 | d2 c4 e r4 b2 cs4 |
        ds8[ e] fs4. b8[ a g] fs4 g8[ e] b'2 |

    g4 fs e2. c2 d4 | e2 a, b1 | r1 r2 e ~ | e d c1 | b a ~ |
        a2 g2. g'8[ fs] e2 ~ | e e 

    e2 a | r4 d, g e f4. g8 a2 | r2 e1 e2 | c a b2. c4 | d2 r2 r4 b' gs e |

                       % vv b8 to c8
    b'2 a r2 r4 e ~ | e8[ c] b4 e a,8[ d] c4 b2 e4 | e2 a,1 r4 e' | e1 e |
        a4 a8[ a] 

    gs4. gs8 a2 r2 | g4 g8[ g] fs4. fs8 g2 r2 | r2 c4 c8[ c] b[ g] b2 a4 |
        a1 a2 r4

    fs4 | fs g g e e d d2 | c d e d4 c | b2 a4 d2 d4 e g | g1
    % --- page ---
    e2. g4 | f e2 d4 c b a2 ~ | a b c4. d8 cs2 | 
        d4. e8 f4 e8[ d] cs4 d8[ e] fs4 g | a g2

    fs4 g2. d4 | d1 r1 | r2 a'4 fs g d cs d | e fs e d a'1 | g2 d e e ~ | e4 f

    g4 a g2 f | g1 c,2 d | e f g a | bf1 a | R\breve | r1 b, | cs2 d

    e1 ~ | e2 d4 cs b2. a4 | b1. a2 ~ | a g a a' | b a d,1 | d2. a4 b2 a4

    d4 | d2 a4 c g d' d2 ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d4 e fs g8[ a] b1 a4 g a2
        \invisibleTime\time 4/2 b\longa*1/2
    \bar "|."
}

% scan 295
tenorLXXIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    a1
}

% tenor: checked against source
tenorLXXI = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve*2 | a1 a'2. g4 | fs1 g ~ | g2 fs g g, | a1 b2 b4. c8 |
        d4. e8 fs2 e1 | r4 

    a, a2 a2. fs4 ~ | fs g d'2 r4 d, fs2 ~ | fs4 g a2 b1 | g' fs2. g4 | 
        a1 g2 e | d

    a2 r4 d,2 cs4 | d2 a'1 g2 ~ | g4 b a4. g8 fs4 e b'2 | b\breve |
        b1 e4 f e2 ~ | e

                      % vvvvvvvv c2 to c1
    c2 g'1 | fs2 e2. d4 c2 ~ | c b a1 | gs a | r2 d e2. b4 | b2. gs4 a1 | 

    b2 c1 a2 | e'1 g, | a r2 d ~ | d c4 a b2 e | e, f e1 ~ | e2 e4

    f4 e1 | e4 fs a4. g8 f2 e ~ | e e e1 | r1 a4 a8[ a] g4 fs | g2 r2 g4 g8[ g]

    fs4. fs8 | g2 r2 r2 d'4 d8[ d] | e4 fs e2 r4 a, a b | b g g c c a g2 ~ | g

    g2 c, g' ~ | g a b c | d e4 d c g c4. b8 | a4 gs a2 g r4 d' | d1

        % --- page ---
    e4 a,2 a4 | a2. r4 r4 a2 a4 | a b a2 g r2 | d'4 b d g, fs g a

    b4 | a2 d e4 fs e d | cs a2 fs'4 e d e fs | g1 g2. e4 | g c, c1

    c2 | c2. b4 a2 g ~ | g r2 r1 | R\breve | g2 a bf d, | ef f g1 ~ |
        g2 a b2. a4 | gs2. a4

    b2 r2 | r1 e | a,2 d1 d2 | d2. c4 b g' fs e | d1 d2. a4 | d,2. e8[ fs] 

    g4 a b2 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a2 d1 d2 d1
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

% scan 231

bassusOneLXXIincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 2/2

    g4
}

% bassus 1: checked against source
bassusOneLXXI = \relative c {
    \key c \major
    \fourTwoCutTime

    R\breve*4 | r1 r4 g b g | d d' fs d g2. b,8[ a] | 
        g4 fs8[ e] d4 d' a4. b8 cs[ d e fs] |

    g[ fs e d] e2 d1 | d,\breve | d'1 g, | R\breve*2 |
        r4 d'4. cs16[ d] cs8[ a] d4 fs4. e16[ fs] e8[ g] | fs[ d]

    a'4. a,8[ b cs] d4 d, g2 ~ | g a b1 ~ | b b | 
        e4 fs g2 ~ g8[ f16 g] f8[ d] e[ c] 

    g'4 ~ | g8[ fs16 g] a[ g fs e] g[ fs g fs] g[ fs e fs] g1 |
        R\breve*2 | r1 a8[ g a a,] cs[ b cs a] |

    d2 b c8[ d e fs] g[ fs g e] | 
        b'8.[ a16] b[ a g fs] e[ fs g fs] e[ d c b] a2 r4 d |

    g8.[ f16] g[ f e d] c[ d e d] c[ b a g] f1 | e e' | f2. d4 g2. a4 |
        b2 e,4 fs gs8[ fs gs e] 

    b'[ \ficta gs! c a] | 
        b[ a b gs] \unficta c4. d8 e[ d16 c] b[ a gs! fs] gs8[ e] b'4 |
        e,2 r8 e[ d b] c[ a gs a] 

    b[ gs] a4 | e2 d1 e2 ~ | e e a1 | R\breve | r2 d4 d8[ d] e4 c d2 ~ | 
        d a' d, r2 | a'4 a8[ a] e4 e fs fs fs d |

    % --- page ---
    d4 e e2 r1 | R\breve*2 | r1 r2 c | 
        d4 e a, b c8[ b16 a] g[ a b c] d8[ c16 b] a[ g fs e] |
        d8[ d'] ~ d16[ c b a] g8[ 

    g'] ~ g16[ f e d] c8[ d16 e] f8[ d] a'[ g a a,] |
        d[ e f cs] d[ a c f,] a4 d, d'2 ~ | d d g,1 | R\breve | a'4 fs

    a4 d, cs d a d, | a'2 r2 r1 | r2 g'2. e4 g c, | e2. f4 g2 a | g1 r1 |
        r2 d e fs | g1 a | bf2
                                           %  vvvvvvvv repeated
    ef,2 f bf, | af1 g2. f4 | e1 e'2 d4 cs | % e2 d4 cs 
        e2 b4 a gs2 fs | e1. a2 | d2. d,4 

    d'8[ e fs g] a[ b c d] | b[ g b c] d[ fs, g a] b2 a |
        r8 a,8[ b c] d[ d, e fs] g2 r8 

    d'8[ fs g] | a2 r8 d,[ c a] b[ g fs d] g4 b' ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        b4 a8[ g] a4 d c2. a8[ g] a4 b a2 
        \invisibleTime\time 4/2 g\longa*1/2

    \bar "|."
}

bassusTwoLXXIincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 2/2

    d4
}

% scan 384
% bassus 2: checked against source
bassusTwoLXXI = \relative c {
    \key c \major
    \fourTwoCutTime

    R\breve*4 | r4 d fs d g2. b8[ c] | d2 d, r4 g, b g |
        r4 d'4. e8[ fs g] a2 a, ~ | a4 a a2 d4. e8 fs8[ g

    a b] | c[ b a g] a[ d, e fs] g[ a b c] d4. c8 | d[ c] b4 a2 g1 | 
        R\breve*4 | r2 r4 a4. g16[ a] g8[ e] fs4 e8[ ds16 e] | 

    ds8[ b] b'4. d8[ c b] a[ b g a] fs[ e] fs4 | e2. d4 c f, c' b | a1 g |
        R\breve R | r2 e'8[ d e e,] a2. r8 a' |

    fs8[ e fs d] g[ fs g g,] c[ b c a] e'2 ~ | 
        e r4 e a8.[ g16] a[ g fs e] d[ e fs e] d[ c b a] | g2 r4

    c4 f8.[ e16] f[ g f e] f[ e d c] d[ e f d] | e2 b'1 c2 ~ |
        c4 a d2. g,4. f16[ e] d[ c b a] | g8[ a b g]

    c[ a d b] e1 | e8[ fs gs e] a[ b c a] b2 r8 e[ d b] |
        c[ a gs a] b[ gs a b] g[ a] 

    b2 a4 | gs8[ e] e'4 f8[ e d e] c[ d b a] gs[ e gs a] |
        b[ e,] c'4 b2 a1 | R\breve | r1 r2 d,4 d8[ d] | 

    b8[ g] b4 a2 g2. d4 | a'1 d,4 d' d b | b e e a, a d b2 |
        c8.[ d16] e[ f g a] 

    b[ c a b] c32[ b c b] c[ b a b] c8[ c, e g] b,[ g e' c] |
        g'8[ e16 f] g[ f g e] f[ e f e] 

    d[ c b a] g8[ g'16 a] b8[ a16 g] c8[ c,16 d] e8[ d16 c] |
        g'8[ g,16 a] b8[ a16 g] c[ d e c] g'8[ g,]

    c1 | R\breve*3 | r1 r2 d4 b | d g, fs g d' e d g, | d'1 r1 | 
        a'4 fs a d, cs d a d, |

    g1 c2 c ~ | c4 a c f, c'1 | c2. g4 a2 b | c bf1 a2 | g1 f | ef bf' | c1

    d1 | R\breve | r1 e2 d4 cs | e2 b4 a b2 cs | d\breve | 
        g,2 r8 d'[ e fs] g[ g, b c] d[ d,

    e fs] | g2 r2 r8 g[ b c] d2 | r8 d[ fs g] a2 r2 r4 g ~ |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g4 fs8[ e] d4 b2 a8[ g] d'1 d2
        \invisibleTime\time 4/2 g,\longa*1/2
    \bar "|."
}

cantusOneLXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusOneLXXIincipit
    >>
>>

cantusTwoLXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusTwoLXXIincipit
    >>
>>

altusLXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusLXXIincipit
    >>
>>

tenorLXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorLXXIincipit
    >>
>>

bassusOneLXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusOneLXXIincipit
    >>
>>

bassusTwoLXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusTwoLXXIincipit
    >>
>>

