cantoVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major
    
    f2
}

% canto: checked against source
cantoV = \relative c' {
    \fourTwoCommonTime
    \clef treble
    \key f \major
    
    f2 f4 f c' a8[ bf] c[ d e c] | d4 e f f e g8[ f] e4. d8 | 
        c4 bf a2 r4 c d e |

    f4 e8[ d] c4 bf8[ a] g4 c2 c4 | bf2 a g1 | R\breve | r1 r4 f f f |
        c' a8[ bf] c[ d e c] d4. e8 f4 e | g a8[ g] 

    fs2 g4 f8[ e] d2 | e1 d2 c | c2. bf4 a1 | r1 r2 r4 c | 
        d e f f e g8[ f] e4 d| c2 r4 g a bf c c |

    bf4 d8[ c] bf4 a g2 f | r2 r4 d' e f g g | f f f8[ e d c] bf2 a8[ g a bf] |
        c1 a | R\breve R | c2 c4 c

    d4 a bf8[ c d bf] | c4 bf a8[ bf c d] e[ f g e] f2 ~ | f4 e d2 c d |
        d c4 bf a2. g4 | a1 a2 bf | g4 f g2

    a2 r4 a | c c c2 c r | r4 d f f f2 e | d c b4 c2 b4 | c2 r4 bf d d b c|
        a bf g a 

    f2 g ~ | g4 f f1 e2 | f1 r1 | R\breve | r1 c'2 c4 c | 
        d a bf8[ c d bf] c4 bf a8[ bf c d] | e8[ f g e] f2. e4 d2 | c2 d

    d2 c4 bf | a2. g4 a1 | a2 bf g4 f g2 | 
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        a4 c c c d a bf8[ c d bf] c2 d | \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

altoVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key f \major

    c2
}

% alto: checked against source
altoV = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve | r1 c2 c4 c | f d8[ e] f[ g a f] g4 a bf bf |
        a c8[ bf] a4 g8[ f] e4 a g2 | r4 g

    a4 bf c bf8[ a] g2 | a2. c4 bf a2 g4 | a g f e8[ d] c2 r2 |
        r4 c c c g' f8[ g] a[ bf c a] | bf4 c d d8[ c] 

    b4 c2 b4 | c2. c4 bf2  a | g4 e g g f2. f4 | bf a8[ g] f2 r4 f g a |
        bf c8[ bf] a4 bf c2. g4 | a2. g4

    f d g2 | R\breve | r4 g a bf c c b c8[ bf] | a8[ g f e] d2. e4 f2 ~ |
        f4 e8[ d] e2 f1 | R\breve R | r2 f f4 f g d |

    e8[ f g e] f2 e d8[ e f g] | a[ bf c a] bf2. a4 bf2 ~ | bf4 a g2 r1 |
        e2 e4 e f c d8[ e f d] | e4 f2 e4 f2

    r4 f | a a a2 a r2 | r4 bf a a a d c4. c8 | bf4. bf8 a4. a8 g1 |
        g2 r4 g bf bf g2 | f e d d | d a

    c1 | a2 a' a g4 f | e d c2 r1 | r1 r2 f | f4 f g d e8[ f g e] f2 |
        e d8[ e f g] a[ bf c a] bf2 ~ | bf4 a bf2. a4 g2 |

    r1 e2 e4 e | f c d8[ e f d] e4 f2 e4 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
    
        f2. f4 f f g d e8[ d e c] f2 \invisibleTime\time 4/2 f\longa*1/2
    \bar "|."
}

tenoreVincipit = \relative c {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    f2
}

% tenore: checked against source
tenoreV = \relative c {
    \fourTwoCommonTime
    \key f \major

    R\breve*3 | f2 f4 f c' a8[ bf] c8[ d e c] | d4 e f f e g8[ f] e[ d c bf] |
        a4 f' f f d c d e |

    f4 e r g8[ f] e4 d8[ c] d4 c8[ bf] | a1 r1 | r1 g2 g4 g | 
        c a8[ bf] c[ d e c] d4 e f f | e g8[ f] e4. d8 c4 d2 c4 | 

    bf c d e f8[ e d c] d4 e | f4 g f2 g1 | r4 c, d e f f e f8[ e] |
        d4 bf8[ c] d[ e] f2 e4 d2 | c4 e f g

    e4 c d g, | c d d8[ c bf a] g2 f | g1 f4 c' c c | 
        d a bf8[ c d bf] c4 bf a8[ bf c d] | e[ f g e] f2. e4 d2 |
        
    c1 r1 | R\breve | r1 f2 f4 f | g d e8[ f g e] f4 e d2 ~ |
        d4 cs8[ b] cs2 d4 a d2 | c4 a c2 c c | r2 r4 a c c c2 |

    c4 f f f f bf g a | f g e f d c d2 | e r4 d d d d e |
        c d c4. bf8 a2 bf | bf4 a g f g2. g4 |

    f4 c' c c d a bf8[ c d bf] | c4 bf a8[ bf c d] e[ f g e] f2 ~ |
        f4 e d2 c1 | R\breve*2 | f2 f4 f g d e8[ f g e] |

    f4 e d2. cs8[ b] cs2 | d4 a f' d c a c2 ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c2 a1 d2. c2 bf4 ~ | 
        \invisibleTime\time 4/2 bf4 bf4 a g a\longa*1/4
    \bar "|."
}

bassoVincipit = \relative c {
    \time 4/4
    \clef "petrucci-f3"
    \key f \major

    c2
}

% basso: checked against source
bassoV = \relative c {
    \fourTwoCommonTime
    \key f \major

    R\breve*4 | r1 c2 c4 c | f d8[ e] f[ g a f] g4 a bf bf |
        a4  c8[ bf] a4 g a2 bf4 a8[ g] | f2 r 

    r1 | R\breve R | c2 c4 c f d8[ e] f[ g a f] | g4 a bf bf a bf8[ a] g4 f8[e]|
        d4 c d2 c c'4 bf | a4. g8 f4 e d2 

    c2 | g' r4 f g a bf bf | a c8[ bf] a4 g c a g e | 
        f8[ e d c] bf1 d2 | c1 f2. f4 | f f g d 

   e8[ f g e] f2 | e d8[ e f g] a[ bf c a] bf2 ~ |
        bf4 a8[ g] a2 bf4 d bf2 | a4 g f2 r1 | r1 r2 bf | 
        bf4 bf c g a8[ bf c a]

    bf2 | a2. a4 d, f bf,8[ c d bf] | c4 d c2 f f |
        r2 r4 f a a a2 | a4 bf d d d4. bf8 c4. a8 | bf4. g8 a4. f8

    g1 | c,2 r4 g' g g g e | f d e c d2 bf | d1 c2. c4 | 
        f2. f4 f f g d | e8[ f g e] f2 e d8[ e f g] |

    a8[ bf c a] bf2. a8[ g] a2 | bf4 d bf2 a4 g f2 | R\breve |
        r2 bf bf4 bf c g | a8[ bf c a] bf2 a2. a4 | 
        d, f bf,8[ c d bf] 

    c4 d c2 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f2. e4 d c bf2 a bf | \invisibleTime\time 4/2 f'\longa*1/2
    \bar "|."
}

cantoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVincipit
    >>
>>

altoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVincipit
    >>
>>

tenoreVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVincipit
    >>
>>

bassoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVincipit
    >>
>>

