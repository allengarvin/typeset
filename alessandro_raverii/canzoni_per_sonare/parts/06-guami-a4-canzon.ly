cantoVIincipit = \relative c''' {
    \clef "petrucci-g"
    \time 2/2
    \key f \major
    
    g4
}

% canto: checked against source
cantoVI = \relative c''' {
    \fourTwoCutTime
    \key f \major
    
    g4 d f e d2 r4 g, | a8[ f a bf] c[ bf a g] f4 bf a2 |
        d, d4 e f8[ d f g] a[ f a bf] | 

    c4 a g2 f4. g8 a2 | d,4 g2 \ficta fs4 \unficta g2 r | R\breve | 
        a4. bf8 c4 d bf4 c4. bf8[ a g] | fs4 g2 fs4 g2 r | r2 r4 d' g g f2 |
        e4 f d2 

    c4 d bf2 | a2. g4 c2 bf | a r r1 | c4 g bf a g2. f4 |
         bf2 a g f4 g ~ | g g4 bf c d2 a | r2 f f4 f bf2 |

    a8[ bf c d] c4 bf a bf2 a4 | bf2 f g4 g a2 | r2 c d4 d e4. f8 | 
        g4 g,2 c2 bf4 c g | bf a r c2 bf2 a4 |

    g2 a r4 bf c c | d4. e8 f4. e8 d8[ c] d2 \ficta cs4 \unficta | 
        d2 r4 d e e f2 ~ | f4 d bf c d2 b | r4 c c c

    a2 f | bf a b2 c | d8[ a d e] f2 e4 d c2 | 
        r8 g[ a bf] c4. c8 c4 bf a g | a1 a2 r4 d | d d

    f4. e8 d4 d c2 | f, g4 a bf4. c8 d4 bf | r4 d d d f4. e8 d4 d |
        c2 r4 c4. bf8[ a g]

    a4 g ~ | g f g g' fs fs g d ~ | d8[ e] f4 e2 a,4 d4. c8[ bf a] | 
        g4 g'4. f8[ ef d] c[ bf a g] f[ g] a4 |

    bf4 a2 g2 \ficta fs8[ e] \unficta fs!2 | g\longa*1/2 
    \bar "|."
}

altoVIincipit = \relative c' {
    \clef "petrucci-c2"
    \time 2/2
    \key f \major

    d2
}

% alto: checked against source
altoVI = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | r1 d2 d4 f | e f2 e4 d2 c4 d ~ | d d d a bf g r2 |
        g'4 c, ef d c4. d8 e2 | f1 g2 ef | d1 

    d2 r4 c | d8[ bf d e] f[ e d c] bf4 c d2 | r4 c f d f f2 e4 | 
        f2 e4 r8 d e8[ c e f] g[ f d e] |

    f2 e a,4 c2 bf4 | g g'2 \ficta fs4 \unficta g2 r4 c, | d8[ bf d e] f[ e d c] bf4. c8 d2 | 
        ef d4 g f8[ e f g] f4 e |

    d1 bf2 f' | f\breve | d2 r4 d c bf f'2 | r2 r4 a g f c' c, |
        d d e4. f8 g2 g4 e | d2 c4 g4. a8 bf4

    c2 ~ | c c r4 g' f e | g2 a1 a2 | r a c2. d4 ~ | d8[ c bf a] g4 g a2 d, | 
        c4 e f2. d4 g bf ~ | bf8[ a] g2 fs4 

    g4 d g g | f2 r8 f[ a bf] c4 bf a2 | g2. a4 g4. f8 e4 d | 
        cs d2 cs4 d2 a' | f4 bf a2

    a4 f2 c4 | d f2 e4 d2 r4 g | g f bf2 a4 a bf f ~ | f8[ g] a4 g2 a4 f c'2 | 
        bf4 a bf2 

    a4. a8 bf4 g | a2 r4 a f a d,4. c8 | bf[ a] g2 g'4 ef2 d ~ | 
        d4 f d2 d1 | d\longa*1/2
    \bar "|."
}

tenoreVIincipit = \relative c'' {
    \clef "petrucci-c3"
    \time 2/2
    \key f \major

    g4
}

% tenore: checked against source
tenoreVI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    r1 g4 d f e | d2 r4 c d8[ bf d e] f[ e d c] | bf2 a4 g a2 f4. g8 |
        a[ f a bf] c2 

    f,4 bf a f ~ | f bf a d2 ef4 c d | ef4. d8 c4 b c2 r4 c ~ | 
        c c a bf2 g2 c4 ~ | c bf a2 bf g4 a | bf2 a 

    r4 g a8[ f a bf] | c[ bf a g] f4 g a bf g2 | d'4 c r4 d a' a, bf2 | 
        c2 g4 c2 c4 d2 | e r 

    c4 g bf a | g2 d' ef d4 bf ~ | bf c bf g a1 | bf2. c4 d1 |
        c4 a2 bf4 c d c2 | bf1 r2 r4 f | g g a2

    bf2 g | r2 r4 c d d e8[ f] g4 ~ | g4 f g2 d4. e8 f4 f ~ | 
        f e f d ef d c4. a8 | bf2 a4 d f f e2 | 

    d2 f g4 a2 a4 | bf f r4 g2 f4 g8[ d g f] | 
        e[ d c bf] a4 a'4. g8[ f e] d[ c bf a] | g2 r4 d'

    d d g,2 | a1 r8 c[ d e] f2 | e2. f4 e d cs d | e f e2 fs1 | 
        r2 r4 a, f bf a2 | a4 a c2 

    r4 d bf ef | d2. bf4 c2 f | r4 f e e f c4. d8 ef4 | d1 d2. bf4 |
        a d2 c4 d f2 g4 |

    d c8[ bf] ef4 c g4 c8[ bf] a[ g] f4 ~ | f8[ g] a4 bf2 a1 |
        g\longa*1/2 
    \bar "|."
}

bassoVIincipit = \relative c' {
    \clef "petrucci-f4"
    \time 2/2
    \key f \major

    g4
}

% basso: checked against source
bassoVI = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | g4 d f e d1 | r2 r4 c d8[ bf d e] f[ e d c] | 
        bf4 g d'2 g4 c, ef d | c2. g'4

    a8[ f a bf] c[ bf a g] | f2. d4 ef2 c | d1 g4 g, bf a | g2 d' ef d | 
        a bf r1 | d4 a c bf 

    a2 r4 g | a8[ f a bf] c[ bf a g] f4 a g2 | c d r1 | 
        r2 r4 f g8[ ef g a] bf[ a g f] | ef4 c g' ef 

    d1 | r1 bf2 bf4 bf | f'\breve | bf,1 r2 d | c4 bf f'2 r2 c |
        b4 b c2 g' r4 c, | d d e4. f8 g2 f |

    r2 f g4 g a2 | %<- r2 f2 r4 g corrected to r2 f2 g4 g (see basso generale)
        g2 d4 d2 d4 a'2 | r2 d2 % <- d4 corrected to d2 
        c8[ bf a g] f[ e d c] | bf4 bf ef ef d2 g |

    a f r2 r4 d' | d d d,2 g ef | d1 r2 r8 f[ a bf] | c2. f,4 c' g a bf | 
        a1 d, | r2 d

    d4 d f4. e8 | d4 d c2 r4 g' g g | bf4. a8 g4 g f2 bf,4 bf' | 
        a f c'2 f,2 f4 c | d2 g 

    r2 g | f4 d a'2 d4. c8[ bf a] g4 ~ | g8[ f ef d] c1 d2 ~ | 
        d bf4. c8 d1 | g,\longa*1/2 
    \bar "|."
}

bassoGeneraleVI = \relative c''' {
    %\clef treble
    \fourTwoCutTime
    \key f \major

    g4 d f e | %\clef alto g,4 d f e | d2 c4 c | d8[ bf d e] f[ e d c] | 
        bf2 f4 e | %\clef varbaritone d1 | a'8[ f a bf] 

    c4 c, | d8[ bf d e] f[ e d c] | bf4 g d'2 | g4 c, ef d | c2. g'4 |
        a8[ f a bf] c[ bf a g] | f2. d4 |

    ef2 c | d1 | g4 g, bf a | g2 d' | ef d | a bf | a'4 bf g2 | d4 a c bf |
        a2 g4 g | a8[ f a bf] 

    c[ bf a g] | f4 a g2 | c d | c'4 g bf a | g2 d'4 f, | 
        g8[ ef g a] bf[ a g f] | ef4 c g' ef | d1 | bf' | 

    bf,2 bf4 bf | f'1 ~ | f | bf, | c'4 bf d,2 | c4 bf f'2 | bf c, |
        b4 b c2 | g'2 c4 c, | d d e4. f8 | g2 f | c' f, | g4 g a2 |
        g d4 d ~ | d d 

    a'2 | d d | c8[ bf a g] f[ e d c] | bf4 bf ef ef | d2 g | a f |
        %\clef alto f'4 d d b8[ a] | g2 d |

    g ef | d1 | %\clef mezzosoprano c''8[ c, d e] f[ f, a bf] | 
        %\clef varbaritone c2. f,4 | c' g a bf | a1 | d, | 
        %\clef mezzosoprano f'4 bf \clef varbaritone d,,2 | d4 d 
  
    f4. e8 | d4 d c2 | g'2 g4 g | bf4. a8 g4 g | f2 bf,4 bf' | 
        a f c'2 | f,2 f4 g | d2 g | d' g, | f4 d 

    a'2 | d4. c8 bf[ a] g4 ~ | g8[ f ef d] c2 ~ | c d ~ | d bf4. a8 |
        d1 | g,\longa*1/2 
    \bar "|."
}

cantoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIincipit
    >>
>>

altoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIincipit
    >>
>>

tenoreVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIincipit
    >>
>>

bassoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIincipit
    >>
>>

