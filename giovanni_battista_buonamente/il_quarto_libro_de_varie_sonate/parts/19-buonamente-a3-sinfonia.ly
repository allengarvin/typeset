cantoOneXIXincipit = \relative c'' {
    \time 6/4
    \clef "petrucci-g"
    \key d \major

    a2
}

% canto: checked against source
cantoOneXIX = \relative c'' {
    \time 6/4
    \key d \major

    \override Slur #'transparent = ##f

    \repeat volta 2 {
        R1. | a2 g4 fs e d | e2. d | cs'4 d e a, d cs | b2. cs | 
        d2 e8[ fs] g4 e a | fs2. fs4 gs2 | a2. r2. | 

        a,2 g4 fs e d | e2. d | r4 a'' a d,2. | r4 fs fs b,2 cs4 | d2. cs2 b4 |
        a b cs d2 e4 | fs2 gs4 a g8[ fs e g] | 

        fs4 g a b2 as4 | b2 a!4 gs fs2 | gs8[ a b e,] fs[ gs] a2 gs4 | 
        a2 g!4 fs e2 | fs4 e fs g2 fs4 | e2. d | 

        r4 a' a fs2. | gs2. a4 a, a | fs2. gs | a4 d d b e e | cs2. d |
        e2 d4 cs b2 | cs1.
    }
    \repeat volta 2 {
        \time 4/4 b2. b4 | 

        a1 ~ | a | r2 a'8[ g a fs] | g[ fs g e] fs[ e fs d] | 
        e[ fs g a] fs[ g] a4 ~ | a gs a e8.[ d16] | cs8.[ b16] a4

        a'8.[ g16] fs8.[ e16] | d4 d'8.[ cs16] b8.[ a16] g4 |
        g,8.[ a16] b8.[ cs16] d4 d,8.[ e16] |
        fs8.[ g16] a4 a8.[ b16] cs8.[ d16] | e8[ fs g fs] 

        e2 | d4 a' g8[ fs e fs] | d4. d,8 e4 fs | g2 r8 a'[ g fs] |
        e4. fs8 d4. e8 | cs4 d a2 ~ | a4 gs4 a4. d8 | b4. e8 

        cs4. fs8 | d2. c8[ b] | a2. a4 | b a b cs | d e fs g | e2 a ~ | 
        a gs( | g!) fs | e1 
    }
    \alternative { { fs } { fs\longa*1/4 } }
    \bar "|."
}

cantoTwoXIXincipit = \relative c'' {
    \time 6/4
    \clef "petrucci-g"
    \key d \major

    a2
}

% canto 2: checked against source
cantoTwoXIX = \relative c'' {
    \time 6/4
    \key d \major

    \repeat volta 2 {
        a2 g4 fs e d | e2. d | a'2 g4 fs e d | e2. d | g4 a b e, a g |
        fs2. r2. | a2 b8[ cs] d4 b e | cs2. r | 

        r4 e e a,2. | r4 cs cs fs,2. | d'2 cs4 b a g | a2. g | fs e2 r4 |
        a'4 g8[ fs] e[ g] fs2 e4 | d2. cs4 d e | a,2. r | 

        ds8[ e fs b,] cs[ ds] e2 ds4 | e2 d4 cs b2 |
        cs8[ d e a,] b[ cs] d2 cs4 | d cs d e2 d4 | cs2 b4 a2 b4 | cs2. r4 d d |

        b4 e e cs2. | r4 d, d b e e | cs d2 d4 g2 | e4 a a fs b b | 
        a2 fs4 a2 gs4 | a1.
    }
    \repeat volta 2 {
        \time 4/4 g2. g4 |

        fs8[ e fs d] e2 | fs r2 | d'8[ cs d b] cs[ b cs a] | 
        b[ a b cs] d[ cs d b] | cs[ d] e4 d8[ cs b a] | b2 e8.[ d16] cs8.[ b16]|

        a4 a'8.[ g16] fs8.[ e16] d4 | d'8.[ cs16] b8.[ a16] g4 g,8.[ a16] | 
        b8.[ cs16] d4 d,8.[ e16] fs8.[ g16] | a4 a8.[ b16] cs8.[ d16] e4 ~ | 
        e d2

        cs4 | d4. a8 b4 cs | d4 d c8[ b a b] | g[ d' cs b] a4 b |
        cs a2 gs4 | a8[ a' g fs] e4. fs8 | d4. e8 

        cs4 fs | d g e a | fs d g2 ~ | g fs | g r4 e, | 
        fs g a b | cs2. d4 | e d8[ cs] b2 | cs d2 ~ | d cs | 
    }
    \alternative { { d1 } { d\longa*1/4 } }
    \bar "|."
}

bassoXIXincipit = \relative c {
    \time 6/4
    \clef "petrucci-f4"
    \key d \major

    d2.
}

% basso: checked against source
bassoXIX = \relative c {
    \time 6/4
    \key d \major

    \repeat volta 2 {
        d2. d, | a' b | cs d | a'2 g4 fs2. | g a | d, b4 cs2 | d2. d4 e2 |
        a, b8[ cs] d4 b e | 

        cs2. d | a b2 a4 | g fs2 g4 fs e | d2. e | d4 fs g a2 g4 | 
        fs e2 d4 d' cs | b2. a4 b cs | d

        e4 fs g fs2 | b, fs'4 e b'2 | e, b4 a e'2 | a, e'4 d a'2 | d,2. g2 d4 |
        a'2 g4 fs e d | 

        a'2. d, | e fs | d e | fs g | a d,2 b4 | cs2 d e | a,1.
    }
    \repeat volta 2 {
        \time 4/4 g2. g4 | d'2 a | 
        d8[ cs d b] cs[ b cs a] | b2 a | e' d | a' d,4 fs | e2 a, |
        a'8.[ g16] fs8.[ e16] d4 d8.[ cs16] | b8.[ a16] g4

        g'8.[ fs16] e8.[ fs16] | g4 g,8.[ a16] b8.[ cs16] d4 |
        d,8.[ e16] fs8.[ g16] a2 | a4 b g a | d, fs g a | d, b' 

        c4 d | g,2 fs4 g | a2 b | a4 b cs a | b2 a4 d | g, e a2 | b2. c4 |
        d2 d, | g2. e4 | d1 |

        a'2. b4 | cs4 d e2 | a,2 b | g a |
    }
    \alternative { { d,1 } { d\longa*1/4 } }
    \bar "|."
}

cantoOneXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoOneXIXincipit
    >>
>>

cantoTwoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoTwoXIXincipit
    >>
>>

bassoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIXincipit
    >>
>>

