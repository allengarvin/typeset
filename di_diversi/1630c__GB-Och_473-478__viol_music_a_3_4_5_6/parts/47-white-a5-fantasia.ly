% a5 #7
cantusOneXLVIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key d \major
    \time 2/2
    
    a4
}

% scan 56
% cantus: checked against source
cantusOneXLVII = \relative c'' {
    \key d \major
    \fourTwoCutTime
    
    R\breve | a4 fs a4. d,8 g[ a b cs] d[ a cs fs,] | a[ fs g a] g[ fs] e4 

    fs4 a4. a8 a4 | a d8 d4 cs8 d4 e fs e4. fs8 | e8[ fs] g4 fs e4. d8

    d2 cs4 | d a a a a4. fs8 g[ a b cs] | d4 cs b a r4 b e8[ fs] g4 |

    fs4 e8[ cs] d[ e] fs4 e d2 cs4 | d a d4. cs8 d4 a d8[ e] fs4 ~ |
        fs8[ e] d4

    cs4 d b2 r8 a[ b cs] | d4 b4. a8[ fs gs] a[ e'] fs4 e4. fs8 |
        g[ fs d e]

    fs4 e4. d8 d4 e8[ d d cs16 b] | cs8[ d] e4. d8 d2 cs4 d2 | R\breve
        R\breve*4 | r1 cs4

    a4 e'4. cs8 | d[ e fs gs] a4. g8 fs4 fs4. e8 e4 ~ |
        e ds e4. e8 g[ g,] b4 a r8 cs | 

    e8[ a,] cs4 b r8 d fs[ d a d] cs d4 cs8 | d1 r1 | r2 e8.[ d16] cs8[ b] cs4

    % --- page ---
    a8[ d] cs d4 cs8 | d4 r4 r8 b[ a fs] gs r8 r4 r8 d'4 cs8 |
        d8.[ cs16] b8[ a] a4 r4 r2 r8 e'[ cs d] | 

    b8[ d g, d'] c[ b a gs] a4. g8 fs2 | r1 r4 a' fs g8[ fs ] | 
        e[ d] e4 fs2 d4

    e4. d8 cs4 | d d2 cs8[ b] cs2 d | R\breve | r4 e cs d4. cs8 b4 cs4. b8 |
        a4 d

    e4 fs8[ e] fs[ g] a2 gs4 | a2 r2 r1 | d,4 b cs a8 d4 cs8 b4 a a |
        d2 cs8

    d4 cs8 d2 r4 e | cs d b b b2 b4 gs | a a' fs g4. fs8 e4 fs d ~ | d

    cs4 d2 r2 d4 b | 
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        cs4 d e fs e2 d e1
        \invisibleTime\time 4/2 fs\longa*1/2
    \bar "|."
}

% scan 145
cantusTwoXLVIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key d \major
    \time 2/2

    d4
}

% cantus: checked against source
cantusTwoXLVII = \relative c'' {
    \key d \major
    \fourTwoCutTime

    d4 cs d4. a8 d[ e fs g] a4. g8 | fs[ e] d4 cs8[ d e fs] e[ fs] g4 fs

    e8[ d] | cs[ d e fs] e d4 cs8 d4 e fs4. e8 | d4 a g fs a4. a8 a4 a | b d2

    cs4 b a g e | fs8[ g] a4 d4. cs8 d4 r8 a e'[ fs] g4 | 
        fs e2 d4 d4. b8 cs[ d] e4 |

    d4 cs8[ a] b[ cs d cs] b4 fs8[ g] a2 | r8 d e4 fs4. e8 fs[ g] a4 a, a' ~ |
        a8[ g] fs4 e 

    fs4 e r8 d e[ fs] g4 | fs e4. d8 b4 cs d cs4. d8 | 
        b[ cs] d2 cs4 b a b8.[ a16]

    fs8[ gs] | a4 b a a a2 a | fs4 d a'4. fs8 g[ a b cs] d4. cs8 |
        b[ a] a2 gs4 a2 r4

    cs4 | e e b b d d cs2 | r4 a d d b b cs8[ cs] a4 | b8[ b] g4 a8[ a] fs4

    gs4 a2 gs4 | a1 r1 | R\breve*3 | r1 fs'8.[ e16] d8[ cs] d4 b8[ g'] |
                                           % vvv fs4 to fs8 r4 to r8   
        fs8[ e] d4 cs8 r8 r4 r1 | r8 a[ g e] fs8 r8 r4 r8
    % --- page ---
    e'[ d b] cs8 r8 r4 | r8 a'[ g fs] e[ e d b] cs a4 gs8 a4 r4 |
        r1 r2 r4 a' ~ | a fs g4. fs8 e4

    fs8[ e] d4 e8 d ~ | d cs16[ b] cs4 d2 r1 | r1 r4 a'2 fs4 |
        g4. fs8 e4 fs4. e8[ fs g] a4 a ~ | a gs a2 r1 | R\breve | r1 r2 

    a4 fs | g4. fs8 e4 fs e2 e4 a, ~ | a gs a2 a'4 d, g2 |
        fs4 fs4. d8 g4 fs2 e | e4 a, d2

    cs8 d4 cs8 d2 | r1 r4 a' fs g ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g4 fs e d cs2 d1 cs2
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

altusXLVIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key d \major
    \time 2/2

    d4
}

% scan 254
% checked against source
altusXLVII = \relative c' {
    \key d \major
    \fourTwoCutTime

    R\breve*2 | r1 d4 cs d4. a8 | d8[ e] fs4 e d cs d cs4. d8 |
        e4 d a'2 g4 fs e2 | d4 e

    fs4 e d d b4. g8 | a2 d4 a'2 gs4 a b | a e g d8[ a'] g4 d8[ e] fs4 e | 
        d8[ fs]

    e4 d4. e8 d4 a'4. g8[ fs g] | a4 a4. g8 fs4 g8[ a] b4. a8 g4 |
        a g4. fs8 d4 e d e4. d8 |

    d4 d cs8[ d] e4 b fs' e b | r4 g' fs8[ g] a4. g8 e4 fs2 | 
        r2 a,4 d b g' fs e | 

    fs4. e8 d2 cs1 | r2 r4 d fs fs e2 | fs4 fs fs2 g4 g8[ g] e4 fs8[ fs] | 
        d4 e8[ e] a,4 d2

    cs4 b2 | cs1 r2 r4 a | fs d' cs cs d a8[ b] cs8.[ d16] cs8[ b] |
        a2 b4 b r4 r8 d fs[ a,] 

    cs4 | r4 r8 e g[ b,] d4 b8[ fs'] a8.[ g16] fs4 e | 
        fs1 a8.[ g16] fs8[ e] fs4 g8[ g] | a8 a4 gs8 a8[ gs

    a8 gs] a8.[ gs16 fs8. gs16] a8[ a g e] |
        fs8 d4 cs8 d e4 ds8 e a4 gs8 a8.[ a16 g8 e] | fs4 d
    % --- page ---
    cs4 fs8[ g] e[ d cs b] cs4 e8[ a] | 
        d,8[ fs e g] e[ d cs] d4 cs16[ b] cs4 d2 | d b4 cs4. b8 a4 

    b8[ a] g4 | a1 r2 r4 a' | fs d8[ g] fs4 a a2 r4 d, ~ |
        d b cs4. b8 a4 d cs2 | b a4 a' d, g2

    fs4 ~ | fs8[ g] a4 a4. g8 fs4 e d2 | R\breve | 
        r4 g e8[ a] a4. gs16[ fs] gs4 a fs ~ | fs8[ e] d4 e8[ fs] e4 d8[ cs]

    b4. a8 g4 | a fs' d e2 ds4 e2 | a,4 fs'4. e8 d4 e2 d4 b ~ |
        b8[ a] g4 a a'4. g8[ fs g] a4

    g8[ fs] | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e4 d e d e2 a a1
        \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

bassusOneXLVIIincipit = \relative c' {
    \clef "petrucci-f4"
    \key d \major
    \time 2/2

    a4
}

%% scan 212
% bassus I: checked against source
bassusOneXLVII = \relative c' {
    \key d \major
    \fourTwoCutTime

    R\breve*3 | r1 a4 fs a4. d,8 | g8[ a] b4 a4. g8 e4 fs g a |
        a4. g8 fs[ g] a4 a

    a4 g4. e8 | fs8[ g] a4 g fs4. e8 d4 e2 | R\breve | 
        d4 cs d4. a8 d8[ e] fs4. e8 d4 | cs

    d4 a d e8[ fs] g4. fs8 e4 | d g, b2 a4 a' a2 | d,4 d a'4. e8 g4 fs g d |

    e8[ fs] g2 fs4 e2 d | r2 fs4 d g e d a' | d4. cs8 b[ a] b4 a2 a, | r4 e'

    g4 g d2 r4 a' | d d b b e e, a8[ a] fs4 | g8[ g] e4 fs8[ fs] d4 e1 |

    a,1 r1 | R\breve*3 | r1 d8[ d, d' a'] fs[ d g e] | 
        d[ a] b4 a8 r8 r4 r1 | r8 fs[ g a ] d,8 r r4 r8

    cs'[ d e] a,4 r4 | r8 d[ g d] a'[ a, d g,] a[ d] e4 a, r4 | R\breve*2 |
        r4 a'2 fs4 g4. fs8

    e4 fs4 ~ | fs8[ e8 fs g] a4 fs e2 d | R\breve | r2 a4 fs g4. fs8 e4 fs4 ~ |
        fs8[ e8] d4 a' d2 cs4 b2 |

    % --- page ---
    a2 d4 b c4. b8 a4 b4 ~ | b8[ a8] g4 a d e2 r2 | r2 r4 a fs g4. fs8 e4 |
        fs d g e

    b'2 e, | r1 r2 a4 d, | g2 fs fs4 d a' b | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a2. d,4 a'2 fs e1
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

bassusTwoXLVIIincipit = \relative c {
    \clef "petrucci-f4"
    \key d \major
    \time 2/2

    d4
}

% scan 365
% bassus: checked against source
bassusTwoXLVII = \relative c {
    \key d \major
    \fourTwoCutTime

    R\breve*4 R\breve | d4 cs d4. a8 d[ e] fs4 e2 |
        d4 a b8[ cs d cs] b2 a4 e' | fs8[ g]

    a4 g fs g8[ a] b4 a2 | a1 r1 | R\breve | r1 a,4 fs a4. d,8 |
        g8[ a] b4 a4. a8 b[ cs] 

    d4 g,8.[ a16] b4 | a e fs4. g8 a2 d, | R\breve R\breve*4 | r1 r2 cs'4 a | 
        d b a a

    d8[ e fs g] a4. g8 | fs8[ e] fs4 e2 r8 e[ g b,] d4 a | r8 fs'[ a cs,] e4

    b4 r8 b[ d fs,] a2 | d1 r1 | r2 a'8[ e a e'] cs[ a d b] a[ fs g a] |

    d,4 r4 r8 g[ a b] e,4 r4 r8 fs,[ g a] | d,4 r4 r2 r r8 e'[ a fs] | g[ d

    e8 b] c[ g a b] a2 d | R\breve | r2 d2 b4 c4. b8 a4 | b2 a1 d2 | g a4

    d,4. cs8 b4 a8[ b cs d] | e4 e, a r4 r1 | R\breve |
        r4 a' fs g4. fs8 e4 fs4. e8 | d4
    % --- page --
    e4 a2 r4 e' cs d ~ | d8[ cs] b4 a2 d,4 r4 r2 | r1 r2 r4 e |
        cs d4. cs8 b4 a a fs 

    g4 ~ | g8[ fs] e4 fs d d'2 d4 g, |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a1 a\breve
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

cantusOneXLVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusOneXLVIIincipit
    >>
>>

cantusTwoXLVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusTwoXLVIIincipit
    >>
>>

altusXLVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXLVIIincipit
    >>
>>

bassusOneXLVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusOneXLVIIincipit
    >>
>>

bassusTwoXLVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusTwoXLVIIincipit
    >>
>>

