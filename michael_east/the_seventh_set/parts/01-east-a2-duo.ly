bassusOneIincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 4/4

    d2.
}

% bassus I: checked against source
bassusOneI = \relative c {
    \key c \major
    \fourTwoCommonTime

    d2. e4 f8[ d] g4 a b8[ g] | c4 e, f g a2 cs,8[ g' f e] |
        d4. d8 c[ a bf g] a2 r4 a8[ a] |

    d4 a bf8[ g] c4 f, %\clef varbaritone
        f'8[ f] c'4 a | g f2 e4 f2 r4 f ~ | f g a bf8[ g] c4 d e a,8[ b] |
        cs[ a] d4 e, cs' d 

    %\clef bass
        d,,2 e4 | f8[ d] g4 a f'8[ d] e2 r4 e, | 
        a2 r4 a d8.[ ef16] d8[ c] bf4. a8 |
        g4 g c8.[ d16] c8[ bf] a4 a d8.[ ef16] d8[

    c] | b[ c d e] f[ f, a bf] c4 a bf g | a % \clef varbaritone
        a'8[ b] c4 bf a a,8[ b] c4 bf8[ c] | d[ e f g] a4 f bf4. a8

    g8[ f e d] | cs[ a f' d] e2 r4 a8[ bf] c4 a | 
        d4. c8 bf[ a g f] e4 d a2 | d4 d' b4. c8 d4 d, g2 | fs d 

    %\clef bass
    cs fs,4. g8 | a2 e4. fs8 g4. a8 b2 | a1 d4 fs8[ g] a[ fs] b4 |
        a d,8[ e] fs[ d g g,] d'4 fs8[ g] a2 | d, e a,4 cs8[ d] 

    e[ g] fs4 | e a,8[ b] cs4 d a2 r4 f'8[ e] | 
        d8.[ d16] cs8[ b] a4 c'8[ b] a4. g8 f8.[ f16] e8[ d] |
        cs4 e f g a2 g | 

    f4 d, f g a1 | bf4. a8 g4 g'4. e8[ f d] e4 e | d4. c8 bf[ a] g4 a2. a4 |
        d\longa*1/2

    \bar "|."
}

bassusTwoIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    a2.
}

% bassus II: checked against source
bassusTwoI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    r2 a2. b8[ g] c4 d | e2 d2. c8[ b] a4 d,4 ~| 
        d8[ e8] f4 e d cs e8[ e] a4 e | f2 g

    %\clef bass
    a2 r4 f,8[ f] | c'4 a bf8[ g] c4 f,8[ g] a4 bf a |
        f2. g4 a bf8[ g] c4 d | a f8[ g] a2 d

    %\clef baritone
    a'2 ~ | a4 b8[ g] c4 a gs4 c8[ a] b2 | 
        a4 e a8.[ bf16] a8[ g] f4. e8 d4 d'8[ c] |
        bf[ a g f] e4 e a8.[ bf16] a8[ g]

    %\clef tenor
    f4 f'8[ e] | d[ c] bf4 a2 g4 f8[ e] d4 e8[ d] | 
        cs4 f %\clef varbaritone
        r4 d8[ e] f2 e8[ f] g4 | f8[ g a bf] c4 a d4. c8 bf[

    a g f] | e4 d a2 d4 f8[ g] a4 f | bf4. a8 g[ f e d] cs[ a f' d] e2 |
        d g fs b,4. c8 | d4 a' fs4. g8 a4 a, d2 |

    cs4. d8 e2 b4. c8 d4 g ~ | g fs4 e e d2 d4 g, |
        d' fs8[ g] a[ fs] b4 a d2 c4 | b a2 gs4 a2 a,4 d | a cs8[ d] e4

    fs8[ g] a4 c8[ b] a4. g8 | 
        f8.[ f16] e8[ d] cs4 a r4 f'8[ e] d8.[ d16] cs8[ b] |
        a2 d4 e f a, b cs | d f8[ g] a4 g4. e8[

    f8 d] e4 e | %\clef bass 
        d4. c8 bf[ a] g4 a2 a4. g8 |
        fs[ e] d4 g g'4. e8[ f d] e4 e | d\longa*1/2
    \bar "|."
}

bassusOneIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusOneIincipit
    >>
>>

bassusTwoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusTwoIincipit
    >>
>>

