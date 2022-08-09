cantoOneXIIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    a4.
}

% canto 1: checked against source
cantoOneXIII = \relative c'' {
    \time 4/4
    \key c \major

    \repeat volta 2 {
        a4. d8 c[ a] f'4 | c d8[ e] a,4 f | e2 d4 a' ~ | a8[ g] f4 e d |
        e8[ c] f2 e4 | f8[ a16 b] c8 d16[ e] f4. e8 | d4. c8

        %\clef treble
        bf8[ d16 e] f8[ g16 a] | bf[ g a f] g[ e f d] cs4 d ~ | 
        d cs d8[ f,16 g] a8[ b16 c] | d4. c8 b4 a | g8[ c a b] g2 |
        %\clef soprano
        a8[ c16 b] a8[ g16 f] e4 r |

        r8 a16[ g] f8[ g16 f] e2 | d1
    }
    \repeat volta 2 {
        e4 e8[ e] f4 g | %\clef treble
        a8[ a' f g] a4. g16[ f] | e4 g4. f16[ e] d8[ e] | f2 r8 e[ c d] |

        e4. d16[ c] b8[ d b c] | d[ a' f g] a4. g16[ f] | e4. d16[ c] b2 |
        a4 e'4. f8[ g e] | f2. e4 | d f2 e4 | f f,4. g8[ a f] | g4. f8 e2 |

        d4 a'4. b8[ c a] | b4 c2 b4 | c a'2 g4 | f g4. e8[ f g] | a4 f e2 | 
    }
    \alternative { { d1 } { d\longa*1/4 } }
    \bar "|."
}

cantoTwoXIIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    a4.
}

% canto 2: checked against source
cantoTwoXIII = \relative c'' {
    \time 4/4
    \key c \major

    \override Slur #'transparent = ##f

    \repeat volta 2 {
        R1 | a4. g8 f[ d] d'4 ~ | d cs d2 | a4. d8 c[ a] f'4 |
        c bf8([ a)] bf([ a) g( a)] | f4 r r8 f16[ g] a8[ b16 c] |
        d8[ d,16 e] f8[ g16 a] 

        bf4 a | d, r% \clef treble
        bf''16[ g a f] g[ e f d] | e2 d | %\clef soprano
        r8 bf,16[ c] d8[ e16 f] g4 f | e f2 e4 | f2 r8 c'16[ b] a8[ g16 f] |

        e4 d2 cs4 | d1 |
    }
    \repeat volta 2 {
        cs4 cs8[ cs] d4 e | f2 r8 c'[ a b] | c4. b16[ a] g4. f16[ e] |
        d8[ a' f g] a4 r | r8 g[ e f] g4. f16[ e] |

        d8[ f' d e] f4. e16[ d] | c4 a2 gs4 | a2 r | r4 a4. bf8[ c a] |
        bf4. a8 g2 | a r | \clef treble
        r4 e'4. f8[ g e] | f4. e16[ d] c8[ d e c] |

        d4 e16[ f g f] d2 | e4 c4. a8[ b c] | d4 c2 bf4 |
        a8[ d,] d'2 cs4 | 
    }
    \alternative { { d1 } { d\longa*1/4 } }
    \bar "|."
}

bassoXIIIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key c \major

    d2
}

% basso checked against source
bassoXIII = \relative c {
    \time 4/4
    \key c \major

    \repeat volta 2 {
        d2 a4 d, | a' b8[ c] d2 | a' d, | cs4 d a' d, | a' bf c2 |
        f,4. e8 d4. c8 | bf4. a8 g4 d'8[ e16 f] | g2 a | a,

        d4. c8 | bf4. a8 g4 a8[ bf] | c4 d c2 | f4. g8 a4 a,8[ b] |
        cs4 d a2 | d,1
    }
    \repeat volta 2 {
        a'2 d4 c | f,8[ f' d e] f4. e16[ d] |

        c4 e4. d16[ c] b8[ c] | d[ f d e] f[ c' a b] | 
        c4. b16[ a] g4 g,8[ a] | b d4 c8 f[ f, a b] | c4. d8 e2 | a,

        c2 | d2. c4 | bf2 c | f, bf4 a | g2 a | d, a' | g4 f g2 | c4 f2 e4 | 
        d e4. c8[ d e] | f4. g8 a2 | 
    }
    \alternative { { d,1 } { d\longa*1/4 } }
    \bar "|."
}

cantoOneXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoOneXIIIincipit
    >>
>>

cantoTwoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoTwoXIIIincipit
    >>
>>

bassoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIIIincipit
    >>
>>

