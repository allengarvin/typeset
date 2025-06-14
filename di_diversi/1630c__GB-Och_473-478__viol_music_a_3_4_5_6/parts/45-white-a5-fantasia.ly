cantusXLVincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 2/2

    a1
}

% checked against source
% checked against follop: one ambiguity resolved at m39 (hard to tell placement in MS)
cantusXLV = \relative c'' {
    \key c \major
    \fourTwoCutTime

    R\breve*3 | a1 b | c d | e2 e1 d2 | c1 d | R\breve*2 | a2. b4 c a a'2 ~ |
        a gs a4 g

    f4 e | f d g f e d c b | a b c d e2 e | b8[ c d c] b2 a1 | r1 r2 a | 

    b1 c4 b a g | a2 e'2. d4 b2 | a c1 b2 | c1 c2 e | c4 d8[ e] f4 e d

    c4 b a | gs e a1 gs2 | a1 r2 e' | a,1 r2 e' ~ | e4 d8[ e] d4 d cs2 c |
        b2 b2. a4

    a'2 ~ | a4 g8[ a] g4 g fs2 f | e2. d8[ c] b2 gs ~ | gs a e a ~ |
        a gs a2. a4 | b2 e1 ds2 | e1 b | R\breve | r2

    e2. ds8[ e] ds4 ds ~ | ds ds4 b cs ds2 e | ds4 cs b a gs2 b |
        fs'1 fs2 fs | fs2. e4 ds2 d ~ | d cs2 b 

    b2 ~ | b4 a4 a1 gs2 | a b c a | r4 e'8[ e] e4 b8[ b] e2 r2 | 
        r4 b8[ b] b4 c8[ c] a4 a8[ a]

    a4 b8[ b] | a4 fs'8[ fs] fs4 g8[ g] fs4 e8[ d] e4 e | 
        e2 r2 r4 e8[ e] e4 a,8[ a] | e'2 r4
    % --- page ---
    e,8[ e] gs4. a8 b4 c | b gs8[ a] b4 c b e8[ e] e4 a,8[ a] |
        b4 gs8[ a] b4 c gs a2 gs4 | a2

    a4 b cs2 d | a r4 a'8[ a] a4 e8[ e] f2 | e d r2 r4 a'8[ a] | a2 d,1 cs4 b |
        cs\longa*1/2
    \bar "|."
}

tenorXLVincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    a2.
}

% checked against source.
% checked against Follop. m9: gs4 is g4
tenorXLV = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve*2 | r1 a2. b4 | c a a'1 gs2 | a4 g f e f d g f | e c g'2. f8[ e] 

    f2 | e4 d c2 b4 d4. c8 b4 | a b c1 b2 | c4 b a gs a1 | r1 a | b

    c1 | d e | r2 e4 d c4. b8 a4 g8[ f] | e4 d e2 r2 c' ~ | c b c a ~ | a

    gs2 a1 | a e | a r1 | a a2 c ~ | c d1 d2 | e f e4 d8[ e] d4 d |

    cs2 c b2. b4 | a1 e'2 b4. c8 | d1 r2 e ~ | e4 d8[ e] d4 d cs2 c |
        b4. a8 b4

    c4 d1 | a4 b c d e1 | b2 d e2. e4 | fs2. d4 e1 ~ | e r2 a ~ |
        a4 gs8[ a] gs4

    fs e1 | e2 fs gs a | e1 r2 g ~ | g4 fs8[ g] fs2. e4 e2 ~ |
        e ds e1 | cs4 bf b d 

    r4 cs fs8[ e d e] | fs1 fs | e e2. d8[ c] | b2 c d d, | a' e a1 |
    % --- page ---
    b1 r1 | r4 e8[ e] e4 a,8[ a] d2 r2 | r4 d8[ d] d4 g,8[ g] d'4 b c a |
        b2 r4 e8[ e]

    e4. fs8 gs4 a | gs gs,8[ a] b4 c b2 r4 e | e4. fs8 gs4 a gs e2. |
        r4 e8[ e] e4

    a,8[ a] e'4 d8[ c] b[ a] b4 | a b cs4. d8 e2 d | e a, a r4 a'8[ a] |
        a4 e8[ e]

    f1 e2 | d1 e2. d4 | e\longa*1/2
    \bar "|."
}

altusXLVincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    a2.
}

% checked against source 
% checked against follop. Measure 50 beat 1: no sharp on c. Also, it's the 3nd part of 5
altusXLV = \relative c' {
    \key c \major
    \fourTwoCutTime

    a2. b4 c a a'2 ~ | a gs a4 g f e | f d g f e d c d | e4. d8

    c4 a e'1 | a, b | c d | e2. e4 d1 | e a,2 d | g1 e | f2.

    e8[ d] a'2 e2 ~ | e1 e | R\breve | r1 a, | b c | d e2 e ~ |
        e4 d b2 e1 | e2

    c4 d e1 | e2 a4 g f4. e8 d2 | a' e1 a2 ~ | a4 g f2 g g,4 a | b

    c4 d c b a b2 | a4 b c d e2 e ~ | e4 d8[ e] d4 d cs2 b ~ | b a2. b4

    c4 d | e\breve | r1 d4 e f g | a2 e2. d4 b2 | r1 r2 e2 ~ | 
        e4 d8[ e] d4 d cs2

    c2 | b b a1 | b2. a4 gs1 | a r2 a'2 ~ | a4 g8[ a] g4 g fs2 g | d4 b d

    e4 fs2 gs4 a | b2 b, b gs | bf4 cs fs e8[ d] cs4 bf b d | cs b cs2 b1 |

    % --- page ---
    gs2 a b e | e1 fs2 e4 d | e2 e1 d2 | e r4 b8[ b] b4 c b2 | r4 gs'8[ gs] 

    gs4 a8[ g] fs4 d8[ d] d2 | d4 a'8[ a] fs4 d8[ d] d2 r4 a8[ a] | 
        gs4. a8 b4 c b2 r2 | r4 

    e8[ e] e4 a,8[ a] e'4. fs8 gs4 a | e2 r4 e8[ e] e4 c8[ c] b4 a8[ a] |
        gs4 b2 e8[ e] 

    e4 a,8[ a] e'2 | e1 r2 r4 a8[ a] | a4 e8[ e] f2 e d | cs d a1 |

    a1 a1 ~ a\longa*1/2
    \bar "|."
}

bassusXLVincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 2/2

    a1
}

% checked against source
% checked against Al Folop (gs8 in measure 22. Don't know his source)
bassusXLV = \relative c {
    \key c \major
    \fourTwoCutTime

    R\breve*4 R\breve*2 | a1 b | c d | e a, | d c2 a | e'1 a, | R\breve |
        a2. b4 c

    a4 a'2 ~ | a gs a4 g f e | f d g f e d c a | e'1 a, |
    %\clef alto
        r2 a' b1 |

    c1 d | e2. d4 c b a g | %\clef bass 
        f4 e d c b a g f | e2 d e1 | a2

    a'2. g8[ a] g4 g | fs2 f e1 | b4. c8 d2 a a' | gs1 a | e r1 | r1 r2 e ~ |
        e4 d8[ e]

    d4 d cs2 c | b b2. a4 a2 ~ | a4 gs8[ a] gs4 g fs2 f | e e e'2. d4 | cs2 d

    e1 ~ | e b' ~ | b b, ~ | b e | fs\breve ~ | fs1 b, | e\breve |
        gs,2 c b1 |

    a2 g f1 | e2. e'8[ e] e4 a,8[ a] e'2 | r1 r4 d8[ d] d4 g,8[ g] |
        d'2 r2 r2 r4 a |

    e'4. fs8 gs4 a e2 r4 a, | e4. fs8 gs4 a e e'8[ e] e4 a,8[ a] | 
        e'2. a4 e

    a,8[ a] gs4 a8[ a] | e'\breve | a,1. d4 d | cs2 d a d | r4 a'8[ a]

    d,4 d cs1 | d a ~ a\longa*1/2

    \bar "|."
}

quintusXLVincipit = \relative c'' {
    \clef "petrucci-g2"
    \key c \major
    \time 2/2

    a1
}

% checked against source
% checked against Follop. m. 9: first c4 is cs. m37 is same but uses sharps (smart!)
quintusXLV = \relative c'' {
    \key c \major
    \fourTwoCutTime

    r1 a | b c | d e | r2 e2. d8[ c] b2 | a1 r1 | r1 a2. b4 |
        c a a'1 gs2 | a4

    g4 f e f d g f | e d c b cs d2 cs4 | d1 e2. d8[ c] | b4 a b2 a

    c2 ~ | c b c4 b a g | f2 e1 a2 | e'\breve | R | r1 a,2. b4 | 
        c a a'1 gs2 | a4

    g4 f e f d g f | e d c b a1 ~ | a b | b4 g d' a e'1 ~ | e 

    r1 | r2 a2. g8[ a] g4 g | fs2 f e e ~ | e b e1 | e4 d2 c8[ b] a4 g a 

    b4 | c2. b8[ a] gs4 a b2 | e a,2. b4 c2 | d b e1 ~ | e r1 | r1 r2 e ~ |
        e4 d8[ e] d4

    d4 cs2 c | b\breve ~ | b1 r2 g' | fs1 e2 e ~ | 
        e4 ds8[ cs] ds4 cs8[ b] bf4 cs fs, b ~ | 
        % want to write without flats
        % b4 bf8[ af] bf2
        b4 as8[ gs] as2

    b2 b ~ | b4 a a2. gs8[ fs] gs4 a | b2 e d1 | cs2 b a1 |
        gs2. gs8[ gs] gs4 a gs4 e'8[ e] |

    % --- page ---
    e4 b8[ b8] e2 r4 fs8[ fs] fs4 g8[ g] | fs4 fs,8[ g] a4 b a d c c |
        b e8[ e] e4

    a,8[ a] e'[ e, gs a] b4 c | b e8[ e] e4 e8[ e] e2 e | 
        r4 e8[ e] e4 a,8[ a] e'4

    e8[ a,] b4 c8[ d] | e4 e,8[ fs] gs4 a b e4. d8 e4 | 
        cs2. a'8[ a] a4 e f2 | e2 d

    cs2 d | e r4 a8[ a] a2 e4 e | f1 e ~ | e\longa*1/2
    \bar "|."
}

cantusXLVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXLVincipit
    >>
>>

tenorXLVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXLVincipit
    >>
>>

altusXLVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXLVincipit
    >>
>>

bassusXLVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXLVincipit
    >>
>>

quintusXLVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXLVincipit
    >>
>>

