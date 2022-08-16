cantusIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    a2
}

% cantus: checked against source
cantusI = \relative c'' {
    \time 2/2
    \key f \major

    \override Slur #'transparent = ##f

    \repeat volta 2 { 
        a2 r16 d,[ e f] g[ a bf c] | d2 r8 d c8.[ bf16] | 
        a8[ a] bf16([ a) g( f)] f8( e4) d8 | d4 a' a4. a8 | bf2. g8.[ g16] |

        c2. a8.[ a16] | d4 e f8([ e)] d8.( c16) | b4 c b4. a8 | a1
    }
    \repeat volta 2 { 
        R1 | r8 a[ bf c] d8([ c)] bf8.[ a16] | 
        bf8[ g a bf] c([ bf)] bf8.([ a16)] | a4 c g8[ a] g8.[ f16] |

        f4 f'4. e16[ f] d4 ~ | d8[ e16 f] e8.[ d16] cs2 |

        r4 d8([ a)] bf4 e8([ b)] | cs4 d4. e16([ f)] d8.[ cs16] |

        d1
    }

}

altusIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major
    \override Slur #'transparent = ##f

    f1
}

% altus: checked against source
altusI = \relative c' {
    \time 2/2
    \key f \major
    \override Slur #'transparent = ##f

    \repeat volta 2 { 
        f1 | f2 r8 bf a8.[ g16] | f8[ e] d4 cs4. d8 | d2 r4 d | g4. f8 e2 ~ |

        e4 f8.[ f16] f4. f8 | a4 g f4. e8 | e4 a8.[ b16] gs4. a8 | a1
    }
    \repeat volta 2 { 
        r8 e[ f g] a([ g)] f8.[ e16] | f2 fs | g2. g4 | a f g c,8.[ c16] |

        c4 a' f4. f8 | bf4 bf8.[ a16] a2 | r2 g8([ d)] g4 | a bf a4. g8 |

        fs1
    }
}

quintusIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major
    \override Slur #'transparent = ##f

    d1
}

% quintus: checked against source
quintusI = \relative c' {
    \time 2/2
    \key f \major
    \override Slur #'transparent = ##f

    \repeat volta 2 { 
        d1 | d2 r8 bf8 c4 | c bf8.[ a16] a2 | a r4 a | d4. d8 c2 ~ |

        c4 c8.[ c16] c4. c8 | f4 e d2 ~ | d4 c e2 | cs1 |
    }
    \repeat volta 2 { 
        c2 cs | d2. d4 | d2 c | c4 c c2 | 

        a2 d4 bf' ~ | bf8[ a] g8.[ f16] e2 | r4 d d b | a d, a'2 | a1
    }
}

tenorIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major
    \override Slur #'transparent = ##f

    a1
}

% tenor: checked against source
tenorI = \relative c' {
    \time 2/2
    \key f \major
    \override Slur #'transparent = ##f

    \repeat volta 2 { 
        a1 | bf2 r4 g | a d, a'2 | f r4 fs | g4. g8 g2 ~ | 

        g4 a8.[ a16] a4. a8 | a2. b4 | gs e e2 | e1
    }
    \repeat volta 2 { 
        a1 | a | g2 g | f4 f2 e4 |

        f2. f4 | g d a'2 | r4 a g2 ~ | g4 f e2 | d1 
    }
}

bassusIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major
    \override Slur #'transparent = ##f

        d1
}

% bassus: checked against source
bassusI = \relative c {
    \time 2/2
    \key f \major
    \override Slur #'transparent = ##f

    \repeat volta 2 { 
        d1 | bf2. e,4 | f g a2 | d, r4 d' | g,4. g8 c2 ~ | 

        c4 a8.[ a16] f'2 ~ | f4 cs d2 | e e, | a1
    }
    \repeat volta 2 { 
        R1 | d | g,2 e' | f4 a, bf2 | 

        f2 bf | g a4 a'8([ e]) | f4 fs g2 | a,4 g a2 | d,1
    }
}

cantusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIincipit
    >>
>>

altusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIincipit
    >>
>>

quintusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusIincipit
    >>
>>

tenorIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIincipit
    >>
>>

bassusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIincipit
    >>
>>

