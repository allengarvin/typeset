cantusIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    a2
}

cantusII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    \repeat volta 2 {
        a2 a4 a8[ a] f'4 e d8[ e f d] | e[ d c b] a4 a8[ a] b4 a gs2 |
        a4. b8 c4. c8

        b4. b8 a4. a8 | g4. f8 e4. d8 e4 f e2 | \invisibleTime\time 2/2 fs1
    }
        \invisibleTime\time 4/2
    \repeat volta 2 {
        a2 d, d' b4. a8 | b4 c2 a4 d8[ c b a] g4. a8 | g4 e2 f8[ g] 

        a2 d4. c8 | b4 c a2 d8[ c b a] g4. a8 | b2 c b4 a b2 | \invisibleTime\time 2/2
        cs1
    }
        \invisibleTime\time 4/2
    \repeat volta 2 {
        c!2 c4 c8[ c] e8[ d c b] c2 |

        c8[ b a g] a2 a8[ g f e] f2 | g4. a8 b2 r4 c c2 | r4 c c2 r4 a a2 ~ |
        a4 b4. a8 a2 gs4 a2 |

        b4. g8 a4. b8 cs4 d2 cs4 | \invisibleTime\time 2/2 d1
    }
}

altusIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    d2
}

% altus: checked against source
altusII = \relative c' {
    \fourTwoCutTime
    \key c \major

    \repeat volta 2 {
        d2 d4 d8[ d] d4 e f2 | a4 e e e8[ e] g4 d e2 | f4. g8 c,4. c8 e4. d8 d4. a8 |

        e'4. d8 cs4. d8 cs4 d2 cs4 | \invisibleTime\time 2/2 d1
    }
        \invisibleTime\time 4/2
    \repeat volta 2 {
        d4. e8 f2 g r4 g ~ | g8[ f] g4 a f2 d4 r2 | b4 e c f2 d8[ e] d4 b ~ | b g' f2

        g1 | r4 e8[ f] g2 e1 | \invisibleTime\time 2/2 e1
    }
        \invisibleTime\time 4/2
    \repeat volta 2 {
        e2 e4 e8[ e] e2 c8[ b a g] | a2 a'8[ g f e] f2. d8[ f] | e2 d e r4 e |

        e2 r4 f f2 r4 e | f g e2 e2. f4 | d g e a4. g8 f4 e2 | \invisibleTime\time 2/2
        fs1
    }
}

tenorIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    a2
}

% tenor: checked against source
tenorII = \relative c' {
    \fourTwoCutTime
    \key c \major

    \repeat volta 2 {
        a2 a4 a8[ a] a4 c d2 | c4 c c c8[ c] d4 a e'2 | a,4. g8 a4. a8 b4. b8 d4. c8 |
        
        c4. g8 a4. d,8 a'1 | \invisibleTime\time 2/2 a1
    }
        \invisibleTime\time 4/2
    \repeat volta 2 {
        a4 d, d'2 b4. a8 b4 g ~ | g c8[ b] a2. d4. c8 d4 ~ | 
        d8[ e a, b] c2 r4 a2 g8[ a] |

        b4 e d1 b2 ~ | b4 b e2 b4 c b2 | \invisibleTime\time 2/2 a1
    }
        \invisibleTime\time 4/2
    \repeat volta 2 {
        e2 c'4 c8[ c] c1 | a2. a4 a2 f'8[ e d c] | b2. b4

        c4 g g2 | r4 g a2 r4 c c2 | a4 g c8[ d] e4 b2 c4 d | 
        b e c4. b8 e4 a, e'2 | \invisibleTime\time 2/2 d1
    }
}

bassusIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    d2
}

% bassus: checked against source
bassusII = \relative c {
    \fourTwoCutTime
    \key c \major

    \repeat volta 2 {
        d2 d4 d8[ d] d4 c bf2 | a4 a' a a8[ a] g4 f e2 | d4. g8 f4. a8 e4. g8 d4. f8 |

        c4. d8 a4. bf8 a1 | \invisibleTime\time 2/2 d1 
    }
        \invisibleTime\time 4/2
    \repeat volta 2 {
        d2 d4 d g,2 g' | e4. e8 f2 d g4. f8 | g4 a2 f4 d4. c8 d4 e ~ | 
        e c d4. c8 b[ a] g4 g'4. f8 |

        e8[ d e d] c[ b c d] e1 | \invisibleTime\time 2/2 a,1 
    }
        \invisibleTime\time 4/2
    \repeat volta 2 {
        c2 c4 c8[ c] c'8[ b a g] a2 | a8[ g f e] f2 f8[ e d c] d2 |

    e4. f8 g4 g, c2 r4 c | c2 r4 f f2 r4 a, | d b c4. d8 e4 e, a d |
        g4 e f4. g8 a2 a, | \invisibleTime\time 2/2 d1
    }
}

quintusIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    fs2
}

% quintus: checked against source
quintusII = \relative c' {
    \fourTwoCutTime
    \key c \major

    \repeat volta 2 {
        fs2 fs4 fs8[ fs] fs4 g d2 | a'4 c c c8[ c] b[ c] d2 \ficta cs4\unficta | 
        d4. b8 a4. a8 g4. g8 f4. f8 | e4. f8 a4. g8 a1 |
        \invisibleTime\time 2/2 a1
    }
        \invisibleTime\time 4/2
    \repeat volta 2 {
        f4. g8 a2 g d | r4 e a2. a4 b4. a8 | b4 c2 a4 f4. e8 f4 g ~ | 
        g e f4. e8 d4 d'4. c8[ b a] |

        g8[ f g f] e[ d e fs] gs4 a2 gs4 |
        \invisibleTime\time 2/2 a1
    }
        \invisibleTime\time 4/2
    \repeat volta 2 {
        g2 g4 g8[ g] c2 e8[ d c b] | c2 c8[ b a g] a2 d8[ c b a] |

                                                 % vv g4 to a4
        g2 r4 g g2 r4 c | c2 r4 c c2 r4 c | d2 b a a4 f | 
        g8[ a] b4 a4. g16[ f] e4 a a2 | \invisibleTime\time 2/2 a1
    }
}

cantusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIIincipit
    >>
>>

altusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIIincipit
    >>
>>

tenorIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIIincipit
    >>
>>

bassusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIIincipit
    >>
>>

quintusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusIIincipit
    >>
>>

