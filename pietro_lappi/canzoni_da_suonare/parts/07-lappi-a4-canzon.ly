cantoVIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    g4
}

% canto: checked against source
cantoVII = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    g4 g g a bf d8[ c] bf4 c | g a bf4. bf8 a4 c d4. d8 | 
        cs4 d d, e f2 r4 d8[ e] |

    f2 e d r | d'4 d d c bf g8[ a] bf4 a | g8[ a bf c] d1 r2 |
        R\breve | r1 r4 a bf4. bf8 | a4 c d4. d8 

    c4 a bf2 | a4 a bf4. bf8 a4 d8[ c] bf4 c | d1. r2 |
        d4 d d c bf g8[ a] bf4 a | g d'8[ c] bf4 c 

    d2. d4 | ef4. d8 c4 d g,2 r4 d' | ef4. ef8 d2. c8[ bf] a2 |
        b g4 g8[ g] a[ g a bf] c4 c | bf8[ a bf g] 

    a4 d c8[ bf c a] bf4 bf | a2 g r1 | r4 c bf8[ a bf g] a2. b4 |
        c8[ bf c a] bf2 a r | r4 d c8[ bf c a] 

    bf4 bf a2 | g1 r2 g4 g8[ g] | a[ g a bf] c4. g8 d'2 g, | R\breve | 
        g4 g8[ g] a[ g a bf] c4 c2 b4 | c d g, c f,2 r4 c' |

    bf8[ a bf g] a2 g4 g g a | bf d8[ c] bf4 c d a bf4. bf8 |
        a4 c d4. d8 c4 d d, e | f2 r4 d8[ e] f2 e | d r d'4 d d c |

    bf4 g8[ a] bf4 a g8[ a bf c] d2 ~ | d r r1 | R\breve | 
        r4 a bf4. bf8 a4 c d4. d8 | c4 a bf2 a4 a bf4. bf8 |
        a4 d8[ c] bf4 c d1 ~ | d2

    r2 d4 d d c | bf g8[ a] bf4 a g d'8[ c] bf4 c | d2. d4 ef4. d8 c4 d |
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        g,2 r4 d' ef4. ef8 d2. c8[ bf] a2 | \invisibleTime\time 4/2 b\longa*1/2
    \bar "|."
}

altoVIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    d4
}

% alto: checked against source
altoVII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve | d4 d d e f a8[ g] f4 g | a4. a,8 bf4. bf8 a4 c d4. d8 |
        c[ a] d2 cs4 d8[ e f g] a2 | r1

    d,4 d d c | bf g8[ a] bf4 a g8[ a bf c] d2 ~ | 
        d4 d4 ef4. d8 d4 f8[ e] d4 e | f e d2 c4 f2 e4 | f a8[ g] f4 g 

    a4 f8[ e] d4 e | f2 r d4 d d c | bf g8[ a] bf4 a g8[ a bf c] d2 | 
        r1 r4 d8[ c] bf4 c | d d ef4. ef8 d2 r | g4 g g f 

    ef4 c8[ d] ef4 d | c g g'1 fs2 | g r d4 d8[ d] e[ d e f] |
        g4 g f8[ e f d] e4 a g8[ f g e] | f4 f e2 d r4 f |

    e8[ d e c] d4 g c,2 d4 d8[ d] | e[ d e f] g4 e f8[ e f d] e2 |
        d r2 r4 g f8[ e f d] | e4 c d e2 f2 e4 | f a

    g8[ f g e] f4 d e2 | r4 d c8[ bf c a] bf4 bf a4. b8 | 
        c4 g' f8[ e f d] e4 e d2 | c4 f e8[ d e c] d[ e f d] 

    e4 f | d g2 fs4 g1 | r1 d4 d d e | f a8[ g] f4 g a4. a,8 bf4. bf8 |
        a4 c d4. d8 c[ a] d2 cs4 | d8[ e f g] a2 r1 | d,4 d d c 

    bf g8[ a] bf4 a | g8[ a bf c] d2. d4 ef4. ef8 |
        d4 f8[ e] d4 e f e d2 | c4 f2 e4 f a8[ g] f4 g |
        a f8[ e] d4 e f2 r | d4 d 

    d4 c bf g8[ a] bf4 a | g8[ a bf c] d2 r1 | r4 d8[ c] bf4 c d d ef4. ef8 |
        d2 r g4 g g f | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        ef4 c8[ d] ef4 d c g g'1 fs2 | \invisibleTime\time 4/2 g\longa*1/2
   
    \bar "|."
}

tenoreVIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    g4
}

% tenore: checked against source
tenoreVII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    r1 g4 g g a | bf d8[ c] bf4 c d a bf4. bf8 | a4 f g4. g8 f2. g4 | 
        a2 r4 a8[ g] f4 d8[ e] f4 e | 
        d g4. \ficta fs8[ fs! e] \unficta

    g2 r | d'4 d d c bf g8[ a] bf4 a | g bf2 a8[ g] f2 g | 
        f4 c d8[ e f d] e4 d8[ c] g'2 | r4 a bf4. bf8 a4 d2 c8[ bf] |

    c4 f,8[ e] d4 e f2 g4 e | d1 r4 d'8[ c] bf4 c | d bf a a bf4. c8 d2 |
        g,4 bf8[ a] g4 a bf g8[ a] bf4 a | g1 g | r4 g

    bf4. bf8 a1 | g1 r1 | r1 r2 g4 g8[ g] | 
        a8[ g a bf] c4 c bf8[ a bf g] a4 d | c8[ bf c a] bf4 bf a g f2 |
        r2 g4 g8[ g] 

    a8[ g a bf] c4 c | bf8[ a bf g] a4 a g8[ a bf c] d4 a | c2 bf a g |
        r2 g4 g8[ g] a[ g a bf] c4 g ~ | g f8[ e] 

    f2 r4 g f8[e f d] | e4 e d c r2 g'4 g8[ g] |
        a8[ g a bf] c2 r4 d c8[ bf c a] | bf4 bf a d d1 | g,4 g g a 

    bf4 d8[ c] bf4 c | d a bf4. bf8 a4 f g4. g8 | f2. g4 a2 r4 a8[ g] |
        f4 d8[ e] f4 e d g4.\ficta fs8[ fs! e] | g2 r d'4 d d c |

    bf4 g8[ a] bf4 a g bf2 a8[ g] | f2 g f4 c d8[ e f d] | 
        e4 d8[ c] g'2 r4 a bf4. bf8 | a4 d2 c8[ bf] c4 f,8[ e] d4 e |
        f2 g4 e d1 |

    r4 d'8[ c] bf4 c d bf a a | bf4. c8 d2 g,4 bf8[ a] g4 a | 
        bf g8[ a] bf4 a g1 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g1 r4 g bf4. bf8 a1 | \invisibleTime\time 4/2 g\longa*1/2

    \bar "|."
}

bassoVIIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major

    d8
}

% basso: checked against source
bassoVII = \relative c {
    \fourTwoCommonTime
    \key f \major

    R\breve*2 | 
        r4 d8[ c] bf4 c d a bf4. bf8 | a1 d4 d d c | 
        bf g8[ a] bf4 a g8[ a bf c] 

    d8[ e] f4 | g2 r r1 | g,4 g g a bf d8[ c] bf4 c | d a bf4. bf8 a2 g | 
        f4 f'8[ e] d4 e

    f2 g | f4 d8[ c] bf4 c d bf8[ a] g4 a | bf2 g1 g'2 ~ | g fs g1 | 
        r1 g4 g g f | ef c8[ d] ef4 d

    c2. b4 | c2 g d'1 | g, r1 | R\breve | 
        d'4 d8[ d] e[ d e f] g4 g f8[ e f d] | e4 a g8[ f g e] f4 e d2 |

    c g d'4 d c8[ d e f] | g4 g2 fs4 g2 d | r g,4 g8[ g] a[ g a bf] c4 g' |
        f8[ e f d] e2 d r4 c |

    bf8[ a bf g] a4 a g2 d' | c f, r1 | r4 d' c8[ bf c a] bf4 bf a2 | 
        g d' g,1 | R\breve | r1 r4 d'8[ c] bf4 c |

    d4 a bf4. bf8 a1 | d4 d d c bf g8[ a] bf4 a | g8[ a bf c] d[ e] f4 g2 r |
        r1 g,4 g g a |

    bf4 d8[ c] bf4 c d a bf4. bf8 | a2 g f4 f'8[ e] d4 e | 
        f2 g f4 d8[ c] bf4 c | d bf8[ a]

    g4 a bf2 g ~ | g g'1 fs2 | g1 r1 | g4 g g f ef c8[ d] ef4 d | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c2. b4 c2 g d'1 | \invisibleTime\time 4/2 g,\longa*1/2

    
    \bar "|."
}

cantoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIIincipit
    >>
>>

altoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIIincipit
    >>
>>

tenoreVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIIincipit
    >>
>>

bassoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIIincipit
    >>
>>

