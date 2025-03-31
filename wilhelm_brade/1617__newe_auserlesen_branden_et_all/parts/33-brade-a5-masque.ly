cantoXXXIIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    g4
}

% canto: checked against source
cantoXXXIII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    \repeat volta 2 {
    g4 a8[ b] c4 g c d e d8[ c] | d[ e f e] d4 c8[ b] a[ g] a4 g2 |
        d'4 e8[ f] g4. c,8

        d8[ e f g] e4. g,8 | a[ b c d] b[ g c d] e8[ f] d4 c2 |
    }
    \repeat volta 2 {
        a4 a8[ b] c[ d b c] 

        a8[[ g] a4 g4. a8 | b[ c d e] d4. c16[ b] a8[ g] a4 g4. a8 |
        b4. d8 c4. e8 d8[ e f g] e4. e8 |

        f[ g a f] g4 f8[ e] d4. c8 c2
    }
    \time 6/4
        g'2. e | c4. d8 e4 d2. | g4 f e d g, c8[ d] | 

        e[ f] d4. c8 c2 e4
    \repeat volta 2 {
        d2 c4 d g a | b a4. g8 g2. | d4 e f g4. f8[ e d] |
    }
    \alternative {
        { e4 d4. c8 c2 e4 }
        { e4 d4. c8 c2. }
    }
        
    
    \bar "|."
}

altoXXXIIIincipit = \relative c' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    e4.
}

% alto: checked against source
altoXXXIII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    \repeat volta 2 {
                                            % vv g4 inserted
        e4. f8 g4 e g g g2 | a8[ b] c4 b8[ a] g4 fs8[ e] fs4 g2 |
        b b4 g a4. b8 c4. c8 | f,8[ g] a4

        g4 g a g g e | 
    }
    \repeat volta 2 {
        f4 f8[ g] a4 g fs8[ e] fs4 g8[ a b c] |
        d4 g, a g fs8[ e] fs4 g8[ a b c] | 

        d4. b8 g4. a8 b[ c d b] c4. c8 | a4 c4. b8 a4 d, g g2 |
    }
    \time 6/4
    g2. c | a4. b8 c4 b2. |

    c4 a8[ b] c4 b c8[ b] a4 ~ | a d, g g2 c4 |
    \repeat volta 2 {
        b2 a4 g2 c4 | b8[ c] d2 d2. | a8[ b] c4 d g,2 g4 | 
    }
    \alternative {
        { g g2 g2 c4 }
        { g g2 g2. }
    }
    \bar "|."
}

tenoreXXXIIIincipit = \relative c' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    c4.
}

% tenore: checked against source
tenoreXXXIII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    \repeat volta 2 {
        c4. d8 c4 c e d c d8[ e] | f[ g] a4 d, e a, d d2 |
        g d4 e f2 g4. e8 | c4 f

        d4 e8[ d] e4 g8[ f] e4 c |
    }
    \repeat volta 2 {
        c2 f4 d d2 d4. d8 | g4 d d2 d4 d d g | g4. d8 e4. e8 g4 g g2 |

        f2 c g'4 d e2 | 
    }
    \time 6/4
    e2. g | f2 g4 g2. | c,4 f g g c,2 | c4 g' d e2 g4 |
    \repeat volta 2 {
        g4. f8 e4

        d4 e fs | g fs4. e16[ fs] g2. | f?4 g f e4. d8[ c b] |
    }
    \alternative { 
        { c4 d2 e2 g4 }
        { c,4 d2 e2. }
    }
    \bar "|."
}

bassoXXXIIIincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 4/4

    c2
}

% basso: checked against source
bassoXXXIII = \relative c {
    \key c \major
    \fourTwoCommonTime

    \repeat volta 2 {
        c2 c c4 b c2 | f, g4 c d d, g2 | g' g4 e d2 c4. e8 |
        f4 f, g e f g c2
    }
    \repeat volta 2 {
        f2 f4 g d2 g, | g fs4 g d' d, g2 | g' e4 c b g c2 | f e4 f g c, c2 |
    }
    \time 6/4
        c2. 

        c4. d8 e4 | f2 c4 g'2. | e4 d c g' e f ~ | f g2 c, c4 |
    \repeat volta 2 {
        g2 a4 b c a | g d'2 g,2. 

        f'4 e d c4. d8 e4 | 
    }
    \alternative { 
        { c4 g' g, c2 c4 }
        { c4 g' g, c2. }
    }
    \bar "|."
}

quintoXXXIIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    g2
}

% quinto: checked against source
quintoXXXIII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    \repeat volta 2 {
        g2 g4 g g g g2 | f4 c g' g d'4. c8 b2 | d b4 c a d g, c |
        a a b8[ d] c4

        c4 b c g | 
    }
    \repeat volta 2 {
        a2 a4 b8[ g] a[ b] a4 b2 | b a4 b8[ g] a4 a b2 | b c4 c d2 c |
        c g4 a 

        b4. a16[ b] c2 | 
    }
    \time 6/4
    c2. c | c2 c4 d2. | g,4 d' e8[ c] d4 e a,4 ~ |
        a4 b4. a16[ b] c2 g4
        
    \repeat volta 2 {
        g2 c,4

        g' e a | d2 a4 b2. | d4 g, a8[ f] c'2 g4 ~ | 
    }
    \alternative {
        { g8[ a] b4. a16[ b] c2 g4 }
        { g8[ a] b4. a16[ b] c2. }
    }
    \bar "|."
}

cantoXXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXXIIIincipit
    >>
>>

altoXXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXXIIIincipit
    >>
>>

tenoreXXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXXIIIincipit
    >>
>>

bassoXXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXXIIIincipit
    >>
>>

quintoXXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXXIIIincipit
    >>
>>

