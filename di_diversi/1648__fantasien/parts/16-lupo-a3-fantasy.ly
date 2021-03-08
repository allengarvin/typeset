cantusXVIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    d2
}

cantusXVI = \relative c'' {
    \fourTwoCommonTime
    \clef treble
    \key f \major

    d2 e4 f e2. d8[ e] | f4 g4. f8 g4 a2 r8 a8[ g f] | 
        f[ f] e4 r8 f d4 r8 e[ cs d] e4 fs |

    r8 g[ e f] d4 r8 ee cs[ a' g f] e[ f] d4 ~ | d cs d2 a gs4 a ~ |
        a gs a4. a8 \ficta g8[ a f e] d4 d'8[ c] \unficta |

    d4 e f c c2 d4 r8 a ~ | a[ a g g] f4 f'2 e4 r8 f[ e f] | 
        c4 r8 bf4 a8 r8 f' e[ c] d4 r8 f4 e8 |

    f4 r8 e f[ d] e4 a, r8 a' g[ a f g] | e[ d] e4 d f f g e4. d8 |
        e8[ f d c] d4. d8 cs4. d8 e2 | 

    r4 a,4. g8 e4 f8[ g] a2 a4 | g g'4. a8[ f g] e4 e r cs | 
        d8[ e] f4. f8 e4 f2 a4. g8 | a[ f] g4 cs, d

    e2 r4 d ~ | d8[ c] d4 g, g' fs e d8[ cs d b] | 
        cs4 e4. d8[ e cs] fs[ e fs d] g4. fs8 |

    g8[ e] a2 gs8[ fs] gs[ a] fs4\ficta g4. f8 |unficta 
        e8[ d] e2 e4 e8[ d e c] f4. g8 | a4 g8[ f] g[ f e d] 

    e2 d | r4 d4. c8 bf4 a f' g e | f d2 cs4 d2 r | r4 f g e f d2 cs4 |
        d a bf a4. d,8 d'4 cs2 |
    % --- page ---
    e4 fs2 g8[ g] g4 e8[ e] e4 f8[ f] | f[ f] g4. g8 a4. g8[ f e] f4 e8[ d] |
        e[ c f g] a2 g4 f e4. f8 |

    d4 cs8[ d] e[ d] d2 cs4 d d | d c8[ b] c[ a d e] f4 e8[ d] e[ c f g] |
        a4 g8[f ] g4 f2 e4 f c |

    c2. a4 a2. f4 | f2 g2. a4 g c ~ | c b c2 r4 c f2 | r4 e g2. f4 e2 |
        c4 f2 d4 a'2. g4 | e f d e2 c d4 |

    f4 g e2 r1 | r2 r4 e a2. g4 | e f2 e8[ d] e2 r4 d | a'2. g4 e f2 e4 |
        c2 d cs4 d2 cs4 | d\longa*1/2
        
    \bar "|."
}

altusXVI = \relative c' {
    \fourTwoCommonTime
    \clef alto
    \key f \major

    \bar "|."
}

bassusXVI = \relative c {
    \fourTwoCommonTime
    \clef varbaritone
    \key f \major

    \bar "|."
}

cantusXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXVIincipit
    >>
>>

altusXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXVIincipit
    >>
>>

bassusXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXVIincipit
    >>
>>

