cantusIXincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    c1
}

% cantus: checked against source
cantusIX = \relative c'' {
    \fourTwoCommonTime
   % \clef soprano
    \key f \major

    r1 c | a4 c4. bf8[ a g] f4 g a bf | c a g2 f4 f'2 e4 | d2 a4 a bf g2 fs4 |

    g2 d r4 bf'2 a4 | g e d2 c4 c'2 bf4 | a2 g f4 f'2 e4 | 
        d c2 b4 c g4. a8 bf4 ~ | bf8[ a] f4. g8 a4

    g f2 e4 | f c f4. f8 e4 c g'2 | f8[ e f g] a[ bf] c4 b c2 b4 |
        c2 r4 c a4. g8 f2 |

    r4 f' d4. c8 bf4 a g2 | a4 f a4. bf8 c2 r4 g | bf4. c8 d4 g, fs g2 fs4 |
        g2

    r4 bf2 g c4 ~ | c8[ bf] a4 g f e f c8[ d e f] | 
        g[ a bf g] a[ bf c g] bf4 a4. e8[ g d] | f4 e4. d8 
    
    d2 cs4 d2 | r4 d' c8[ a] bf4 a8 d4 cs8 d4 r8 a |
        g8[ e f g] a[ bf] c4 bf a2 g4 | a f e2 r4 d 

  % vv f4 corrected to f4. 
    f4. g8 | a4 a, c4. d8 e4 f2 e4 | f c'2 bf4 a c bf a | 
        g8[ a bf g] a[ bf] c4 bf a g f |

    e2 d c4 c' f, g | a4. g8 a4 b c c2 b4 | c e d2 c4 f c d | 
             % vv bf4 corrected to c4 (against e4 in tenor)
        e4. d8 c4 d

    b4 c2 b4 | c c f, g a8[ g f e] d4 g | f d e c' d e f8[ e d c] | 
        bf8[ a] g4 a b c a g2 | a\longa*1/2
    \bar "|."
}

tenorIXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major
    
    c1
}

% tenor: checked against source
tenorIX = \relative c' {
    \fourTwoCommonTime
  %  \clef tenor
    \key f \major

    c1 a4 c4. bf8[ a g] | f2 c' d4 e f d | c f2 e4 d2 a4 a |

    bf4 g fs2 g8[ a bf c] d2 | g,4 bf2 a4 g d f2 | c4 c'2 bf4 a2 g |

    f4 f'2 e4 d a bf c | f, a g2 c,4 c' bf g ~ | g8[ a] bf4 a f bf a g2 |
        f r4 f c'4. c8 bf4 g |

    d'4. e8 f4 e d c d2 | c4 c a4. g8 f2 r4 f' | 
        d4. c8 bf[ a bf c] d[ e] f2 e4 | f2 r4 f,

    a4. bf8 c2 | r4 g bf4. c8 d4 ef d2 | g,4 bf2 g c4. bf8 a4 | 
        g f e f c f8[ g] a[ bf c d] | 

    e8[ c d e] f4 e d4. a8 c4 bf | a4. e8 g4. d8 f[ g] e4 d d' |
        c8[ a] bf4 a r8 g f[ d] e4 d8[ d' c a] |

    bf[ c d e] f4 e d4. a8 c4 bf | a d2 cs4 d2 r4 d, | 
        f4. g8 a4 bf c a c2 | f, f'2. e4 d f | e8[ c d e] 

    f[ d e c] d[ e] f4 e d ~ | d c2 b4 c c, d e | 
        f f' c d e4. f8 d2 | c4 c f,4 g a4. g8 a4 b | c c, e f g a g2 |

    c,4 c' d e f8[ e d c] bf[ a] g4 | a bf c8[ bf a g] f4 c' d2 ~ | 
        d4 e f d e f2 e4 | f\longa*1/2
    \bar "|."
}

cantusIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIXincipit
    >>
>>

tenorIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIXincipit
    >>
>>

