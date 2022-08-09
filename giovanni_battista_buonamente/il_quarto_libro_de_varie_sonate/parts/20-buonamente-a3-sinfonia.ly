cantoOneXXincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    b16
}

% canto: checked against source
cantoOneXX = \relative c'' {
    \time 4/4
    \key c \major

    \repeat volta 2 {
        r8 b16[ c] d8[ e] b[ c] d4 | c b8 c4 d8 e4 | d g,2 a4 | 
        g2 r8 fs16[ g] a8[ b] | fs[ g] a2 gs4 | a8[ e16 fs]

        g8[ a] e[ fs] g4 | fs r r r8 e'16[ d] | c8[ b e d] c4 b |
        a2. g4 | fs2 g8.[ fs16] g8[ a] | b[ g] g16[ a b c] d4. c8 |
        b4 a2 g4 ~ | g fs g8[ e] e16[ fs g a] | b4. a8 g2 |
        \time 6/4 r2. r4 r e'4 _\markup "Presto" | d2 d4 c2 c4 | 
        b4. a8 b4 b2 g'4 | fs2 fs4 e2 e4 | d4. c8 d4

        d2 s1*0_\markup "Adasio" a4 | a2 b4 b2 b4 | c2 g4 g2 a4 | 
        b2 fs4 fs2 gs4 | \time 4/4 a4. g8 fs2 | e8[ b' b c] d4 d | c e2 ds4 |
        e1
    }
    \repeat volta 2 {
        s1*0_\markup "Piano" e2 d | c b | a g | %\clef treble
        r8 e'16[ f] g8[ g] g4 f | e2 r4 r8 d16[ e] | f8[ f] f4 e4. d8 |
        c2 b | a4 e'4. c8 f4 | 

        e4 d g4. fs8 | g2 fs | e r4 d ~ | d8[ b] e4 d2 ~ | d4 c b2 | b r |
        r4 b4. g8 c4 | b2 c | d4. e8 e4 ds | e b4. d8 a4 | b c2 b4 |

        a2 r4 g' ~ | g8[ b] fs4 g2 | r4 d4. b8 e4 | d ds e2 |
        r8 d16[ c] b8[ b] a2 | g8[ b16 a] g8[ g] fs2 | e r4 g4 ~|
        g8[ e8] a2 gs4 |

        a4. g8 fs2 | gs4 r r b4 ~| b8[ g8] c[ e16 d] c8[ c] b4 |
        c8[ e16 fs] g8[ g] fs4 e | d g2 fs4 | g2 r4 d4 ~ | d8[ b8] e2 ds4 |

        e8[ g16 f] e8[ e] d2 | c8[ e16 d] c8[ c] b2 | c4 e2 ds4 | 
    }
    \alternative { { e1 } { e\longa*1/4 } }
    \bar "|."
}

cantoTwoXXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    e16
}

% canto 2: checked against source
cantoTwoXX = \relative c' {
    \time 4/4
    \key c \major

    \repeat volta 2 {
        R1 | r8 e16[ fs] g8[ a] e[ fs g a] | b[ b16 c] d8[ e] b[ c] d4 ~ |
        d cs d2 | r8 e,16[ d] c8[ a] d[ c] b4 | c r r2 |

        r8 d'16[ c] b8[ a] d[ c] b4 | a8 g4 fs8 g[ a d, e] |
        fs4 e ds e ~ | e ds e8.[ ds16] e8[ fs] | g2 r8 g g16 a b c] | d4. c8

    b2 | a g | r8 e e16[ f g a] b4. a8 | \time 6/4 g1 r4 
        #(if *is-parts* #{<>_\markup { "Presto" } #}) c4
        b2 b4 a2 a4 | g4. fs8 g4 g2 e'4 | d2 d4 c2 c4 | b4. a8 b4 b2

        #(if *is-parts* #{<>_\markup {  "Adasio" } #}) 
        fs4 
        fs e fs gs fs gs | a2 e4 e2 fs4 | g d2 d d4 | \time 4/4 cs4 e2 ds4 |
        e2 r8 fs[ fs g] | a4. g8 fs2 | gs1
    }
    \repeat volta 2 {
        s1*0 #(if *is-parts* #{<>_\markup {  "Piano" } #})
        c2 b |
        a g | f e | %\clef treble
        r2 r8 b'16[ c] d8[ d] | d4 c b2 | r8 a16[ b] c8[ c] c4 b ~ | b a2 gs4 |
        a1 | r4 b4. g8 c4 | b e2 ds4 | e g,4. e8 a4 | 

        g2. gs4 | a2 r | r4 g'4. e8 a4 | g2 e,4. g8 | d4 e2 fs4 ~ | fs g a2 | 
        g d | R1 | r4 d'4. b8 e4 ~ | e ds e b ~ | b8[ d] a4 b g ~ | g8[ b] fs4

                               % vv looks ambiguous but I think this is right
        gs2 | r2 r4 d ~ | d8[ b] e2 ds4 | e8[ g'16 fs] e8[ e] d2 |
        c8[ e16 d] c8[ c] b2 | c4 e2 ds4 | e8[ b16 a] g8[ g] fs2 | g4. e8

        a4 gs | a r4 r8 a16[ b] c8[ c] | b4 r8 d16[ c] b8[ b] a4 |
        g8[ d'16 c] b8[ b] a2 | g8[ b16 a] g8[ g] fs2 | e r4 g ~ |
        g8[ e] a2 gs4 | 
        a4. g8 fs2 |
    }
    \alternative { { g1 } { g\longa*1/4 } }
    \bar "|."
}

bassoXXincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key c \major

    e4
}

% basso: checked against source
bassoXX = \relative c {
    \time 4/4
    \key c \major

    \repeat volta 2 {
        e4 d8[ c] b[ a] g4 | a g8[ f] e[ d] c4 | g'4. c8 g'4 fs | e2 d | 
        d8[ e] f4 d e | a, b c g |

        d' e8[ fs] g[ a] e4 | a,8[ b c d] e[ fs] g4 | d c b2 ~ | b e4. d8 |
        g,1 | g'4 d e4. b8 | c4 d e c |

        g'4. f8 e4 b | \time 6/4 c2. g'2 
         #(if *is-parts* #{<>_\markup { "Presto" } #}) c,4
        g'2 g4 a2 a,4 |
        e'2. e2 c4 | d2 b4 c2 c4 | g'2. g,2 
         #(if *is-parts* #{<>_\markup { "Adasio" } #}) d'4
        d4 c d e 

        d4 e | a,4. b8 c4 c4. b8 a4 | g2 d'4 d4. c8 b4 | \time 4/4 a2 b | 
        e d4 b | a2 b | e,1
    }
    \repeat volta 2 {
        s1*0
         #(if *is-parts* #{<>_\markup { "Piano" } #})
        c'2
        g'2 | a e | 

        f c' | c,4 e g d | a'2 g | d4 a'2 g4 | e f d e | a,2. d4 | c g'2 a4 |
        g4. e8 a4 b | c4. c,8 e4 fs |

        g4 c2 b4 | a2 b | e, c4 d | e2. ~ e4 | g2 a | b4 ~ b8[ g] fs2 |
        e g4 fs | e2 a,4 b | c d g, c | b2

        e4. g8 | d2 g,4 c | g' b e,2 | fs4 g2 fs4 | g4. e8 b'2 | e,4. c8 g'2 |
        c,4. a8 e'2 | a, b | e,4 e b'2 | e4. c8 

        f8[ d] e4 | a, g d' c | g' e d2 | g,4 g'2 fs4 | g4. e8 b'2 |
        e,4. c8 g'2 | c,4. a8 e'2 | a,2 b | 
    }
    \alternative { { e,1 } { e\longa*1/4 } }
    \bar "|."
}

cantoOneXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoOneXXincipit
    >>
>>

cantoTwoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoTwoXXincipit
    >>
>>

bassoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXincipit
    >>
>>

