cantusOneXIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 2/2

    c1
}

% cantus: checked against source
cantusOneXI = \relative c'' {
    \key f \major
    \fourTwoCutTime

    \repeat volta 2 {
        c1 c4. bf16[ a] g2 | bf a4. g8 a4. bf8 c4. bf16[ a] |
        g4 a bf c d c8[ bf] a[ bf] c4 ~ | c f8[ e]

        d4 e f4. g8 a[ g f e] | d[ c] bf4 c8[ bf] a4 bf c4. c8 d4 |
        e f8[ e] d[ c bf a] g4

        c2 c4 | c1 r8 c[ e f] g4 r4 | 
        r8 c,[ e f] g4 r4 r8 c,[ e f] g f4 e8 | f\breve
    }
    \repeat volta 2 {
        e4. g8

        e4 a g f e d ~ | d c2 b4 c a g c ~ | 
        c4 f8[ e16 d] f[ e f e] f[ e d e]  f8[ f, a bf]

        c2 ~ | c4 f8[ e16 d] f[ e f e] f[ e d e] f4 e d2 |
        e4 c8[ b16 a] c[ b c b] 

        c[ b a b] c4 a g2 | 
        f4 f'8[ e16 d] f[ e f e] f[ e d e] f8[ c] d4. c8 bf4 | a4 g

        d'4. c8 bf[ g g' fs16 e] g[ fs g fs] g[ fs e fs] |
        g4 e d2 e8[ d] c[ b16 a] c[ b c b] c[ b a b] | c\breve
    }
    \repeat volta 2 {
        g'4. g8 a4 f2 e4 f a | g4. g8 a4 f2 e4 f a |

        f16[ g a8] e16[ f g8] d16[ e f8] c16[ d e8] f16[ g a8] e16[ f g8] f4 e |
        d1 c2 r4 g' | f a2 g f

        e4 ~ | e d2 cs4 d2 e | r4 g8[ a] f[ g e f] d[ e g a] f[ g e f] | 
        d[ e g a] 

        f2. e8[ d] e2 | f\breve
    }
}

cantusTwoXIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 2/2

    f1
}

% c2: checked against source
cantusTwoXI = \relative c'' {
    \key f \major
    \fourTwoCutTime

    \repeat volta 2 {
        f1 f4 f4. e16[ d] e4 | f2 d c4 f2 f4 | 
        e4. f8 g4. f16[ e] d8[ e] f4. e16[ d] c[ bf a g] |

        f4. c'8 bf2 a4 f'2 f4 ~ | f g8[ f] e4 f8[ e] d4 g a8[ g] f4 |
        e8[ g a g] f[ e] d4 e8[ d c d]

        e[ f g e] | a4 f4. e16[ d] e4 c2 r8 c[ e f] |
        g4 r4 r8 c,[ e f] g4 r8 c, e[ f] g4 | a\breve
    }
    \repeat volta 2 {
        g4. e8 g4 f e a g f | e2 d e4 f g2 |
        f8[ f, a bf] c2. f8[ e16 d] f[ e f e] f[ e

        d e] | f2 r2 r4 g2 g4 ~ | 
        g c, d g8[ f] e4 c8[ b16 a] c[ b c b] c[ b a b] | c4 a g2

        a2 bf8[ c] d4 ~ | d8[ c] bf4 a2 bf4 g d'4. c8 | 
        b4 g'8[ fs16 e] g[ fs g fs] g[ fs e

        fs] g4 e d2 | e\breve
    }
    \repeat volta 2 {
        e4. e8 f4 a g4. g8 a4 f ~ | f e f a g4. g8 a4 f ~ |
        f e f16[ g a8]

        e16[ f g8] d16[ e f8] c16[ d e8] f4 g | f d f f2 f4 e2 |
        d4 f2 e a g4 ~ | g f e2 f e4 g8[ a] |

        f[ g e f] d[ e g a] f[ g e f] d[ e g a] | f[ g e f] d2 c1 | 
        c\breve
    }
}

altusXIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key f \major
    \time 2/2

    a1
}

% altus: checked against source
altusXI = \relative c'' {
    \key f \major
    \fourTwoCutTime

    \repeat volta 2 {
        a1 a4. g16[ f] g2 | d8[ c d e] f1 f2 | c' bf4 a f8[ g] a2 a4 ~ |
        a a8[ g] f4 g c, f4. g8

        a4 | bf d a8[ bf] c4 g e a d, | g f f4. d8 g8[ f e d] c8. d16 e4 |
        c1 r8 g[ c

        d] e4 r4 | r8 g,[ c d] e4 r4 r8 g,[ c d] e c4 c8 | c\breve
    }
    \repeat volta 2 {
        c4. c8 e4 f g c, g' a | 

        g1 g4 f c2 | a4 f c'2 r4 f, c'2 ~ | c4 d c1 d2 | c4 f r4 g2 a4 d,2 |
        a r4 c2 f8[ e] d4 g, | r4 

        d'2 d c4 d2 | r4 g, d'2 g1 | g\breve | 
    }
    \repeat volta 2 {
        c,1. c2 | c1 c | c4. g'8 f4 g a8[ f] g4 a c8[ bf] | a2

        bf4 a f c'2 c4 | a f c'1 c4. bf8 | a2 a2. d,4 g2 |
        r4 c, d e r4 c d e | g4 c,

              % vvvvvvv g\breve to a
        d2 g1 | a\breve
    }
}

tenorXIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    c1.
}

% tenor: checked against source
tenorXI = \relative c' {
    \key f \major
    \fourTwoCutTime

    \repeat volta 2 {
        c1. c2 | f,4 d2 d'4 a f8[ g] a[ bf] c4 ~ | c c d c bf a8[ g] f[ g

        a bf] | c2 d4 bf c8[ bf a g] f2 | bf4 g a f g g f8[ g a bf] |

        c2 r4 f, e8[ f g f] e[ c] g'4 | a2 g g r8 g[ c d] |
        e4 r4 r8 g,[ c d] e4 r8 c g[ a] g4 |

        f\breve
    }
    \repeat volta 2 {
        g4 c g a e f g8[ c,] f4 | g2 d' c c, | f g a4 f g2 |

        a4 bf8[ a] g2 a4 g g2 ~ | g4 f d2 e4 f d2 | c g' f4 f g8[ a bf c] |

        d2 d, g a | g4 c8[ bf] a2 e4. f8 g2 | g\breve
    }
    \repeat volta 2 {
        g2 f g r4 f | g2 f

        g2 f4. g8 | a[ bf c bf] a4 c d c c4. g8 | d'4 d,4. e8[ f g] a2 g | 

        d'2 g, e4 f g2 | d4 a'2 a bf8[ a] g4 c | d e r4 c d e r4 c |
        g2 bf4 a g1 | f\breve
    }
}

bassusXIincipit = \relative c, {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2

    f1.
}

% bassus: checked against source
bassusXI = \relative c, {
    \key f \major
    \fourTwoCutTime

    \repeat volta 2 {
        f1. c'2 | bf4. c8 d4. e8 f4 f, a4. bf8 | c4. bf16[ a] g4 a bf f f' f ~|
            f4

        a4 bf g f1 | r1 r4 c f d | c f bf,2 c c | a4. bf8 c2 c1 | c\breve |
        f,\breve
    }
    \repeat volta 2 {
        c'2. f,4 c'1 | g c4 f8[ e16 d] f[ e f e] f[ e d e] |
        f4 d c2 f4 d c2 | f4 bf,

        c2 f,4 c'8[ b16 a] c[ b c b] c[ b a b] | c4 a g2 c4 f, g2 | 
        a4. bf8 c2 f4 d

        g2 | d4 g8[ fs16 e] g[ fs g fs] g[ fs e fs] g4 e d2 | g4 c, d2 

        c2 g | c\breve
    }
    \repeat volta 2 {
        c4. c8 f,4 f' c2 f4 f, | c'2 a4. bf8 c2 f, | f'4 c d c 

        f,4 c' f c | d4. c8 bf[ c d e] f[ f, a bf] c[ d e c] | d2

        c2. f,4 c'2 | d a d4 bf c2 ~ | c c1 c2 ~ | c bf c1 | f,\breve
    }
}

cantusOneXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusOneXIincipit
    >>
>>

cantusTwoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusTwoXIincipit
    >>
>>

altusXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXIincipit
    >>
>>

tenorXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXIincipit
    >>
>>

bassusXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXIincipit
    >>
>>

