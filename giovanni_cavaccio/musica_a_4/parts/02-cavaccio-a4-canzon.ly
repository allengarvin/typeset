cantoIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    f2
}

% canto: checked against source
cantoII = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    f2 e4 d c2 d | c4 d bf2 a4 f g f | g2 f g4 f g2 |
        a r4 c c b c a | bf a2 g4 a2 r4 a | bf2

    r4 a bf a g4. f8 | e2 d2. d'4 d c | d a bf a bf1 | 
        a2 a' g4 e f2 | e4 g8[ f] e4. d8 c4 f8[ e]

    d4. c8 | bf4 a g2 a4 a f2 | R\breve | r2 r4 f' e d c d ~ |
        d8[ c] c2 b4 c2 r4 f, | g2. f4 g f g2 | a r

    r2 r4 a | g a g2 g1 | r2 c4 a bf g a bf | 
        c4 a2 g4 a e' f g | c, d2 c4 d bf a2 |
        g bf4 g a f g a | bf a2 g4 a2 

    r4 d, | a' a a2 a r4 d | bf c a bf g a g2 | a f' e e | 
        d bf a a | g g'2. f4 f2 ~ | f e f2. c8[ d] | e[ d e f]

    g4 g,8[ a] bf[ a bf c] d2 | c d2. c4 c2 ~ | c b c1 | 
        r2 c4 a bf g a bf | c a2 g4 a e' f g | c, d2 c4 

    d4 bf a2 | g bf4 g a f g a | bf a2 g4 a2 r4 d, |
        a' a a2 a r4 d | bf c a bf g a g2 | a f' e

    e2 | d bf a a | g g'2. f4 f2 ~ | f e f2. c8[ d] | 
        e[ d e f] g4 g,8[ a] bf[ a bf c] d2 |
        c d2. c4 c2 ~ | c b c1 ~ | 
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime 
        c\breve. ~ |\invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

altoIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c2"
    \key f \major

    c2
}

% alto: checked against source
altoII = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    R\breve*4 | r1 c2 bf4 a | g2 a g4 a bf2 | a fs g4 fs g2 |
        fs g4 fs g1 | c,2 c' c4 c a b | c2. c8[ bf] a4. g8 

    f4 bf8[ a] | g[ f] f2 e4 f c'8[ bf] a4. g8 |
        f4 bf8[ a] g4 f2 e4 d2 | e4 c' bf a g2 a | 
        g4 a f2 e4 c d c | d2 c d4 c d e | f f

    d4 f2 e4 f4. e8 | d1 e2 g4 e | f d e fs g g f2 | 
        e2 d4 d' c2 bf | a r r f4 d | e c d e f d2 c4 | d2 bf

    a2 d ~ | d cs d r4 f | ef2 d c1 | c2. c8[ d] e[ d e f] g4 g8[ a] |
        bf[ a bf c] d4 d,8[ e] f[ e f g] f4 d | ef2

    d4 bf'8[ a] g4 a f a | g f g2 a4 f8[ g] a[ g a bf] | 
        c2 c f,4 d8[ e] f[ e f g] | a2 f a e | g1 g2 g4 e | f d e fs

    g4 g f2 | e d4 d' c2 bf | a r r f4 d | e c d e f d2 c4 | d2 bf a d ~|
        d cs d r4 f | ef2 d c1 |

    c2. c8[ d] e[ d e f] g4 g8[ a] | bf[ a bf c] d4 d,8[ e] f[ e f g] f4 d |
        ef2 d4 bf'8[ a] g4 a f a | g f g2 a4 f8[ g]

    a[ g a bf] | c2 c f,4 d8[ e] f[ e f g] | a2 f a e | g1 g2 r4 c8[ bf] |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a8[ bf a g] f2 e f1 e2 | \invisibleTime\time 4/2 f\longa*1/2
    \bar "|."
}

tenoreIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    f2
}

% tenore: checked against source
tenoreII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve | r1 f2 e4 d | c2 d c4 d bf2 | a4 c d c d2 c | 
        d4 c d2 f r4 f | f e f2 d1 | c2 a bf4 a g2 | a4 d

    d4 c d ef d2 | f f e4 g f2 | g4 e8[ f] g4 c, f f, bf g8[ a] |
        bf4 f c'2 f,2. f'8[ e] | d4. c8 bf4 d4. c8 c2 b4 |

    c4 c d f c2 f4 d | e f d2 c4 a g c | c b c a bf a g2 |
        f4 a bf a bf2 a4 c | b c2 b4 c2 e |

    d2 c d r | r2 f4 d e c d e | f f e2 d r | R\breve | r1 r2 g |
        f e d a' | g f e4 f2 e4 | f f,8[ g] a[ g a bf] c4 c8[ d] e[ d

    e8 f] | g4 g,8[ a] bf[ a bf c ] d2 a4 bf | c2 g4 g'8[ f] e4 f d d8[ c] |
        bf4 d c2 f, f' | e e d2. d8[ e] | f[ e f g] a2 r4 a,8[ bf] 

    c8[ bf c d] | e4 e d2 c e | d c d r2 | r f4 d e c d e | f f e2 d r |
        R\breve | r1 r2 g | f e d a' | g f e4 f2 e4 |

    f4 f,8[ g] a[ g a bf] c4 c8[ d] e[d e f] | g4 g,8[ a] bf[ a bf c] d2 a4 bf|
        c2 g4 g'8[ f] e4 f d d8[ c] | bf4 d c2 f, f' | e e

    d2. d8[ e] | f[ e f g] a2 r4 a,8[ bf] c[ bf c d] | 
        e4 e d g8[ f] e[ f e d] c2 ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c4 c8[ bf] a[ bf] a4 g2 a g1 | \invisibleTime\time 4/2 f\longa*1/2
    \bar "|."
}

bassoIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f3"
    \key f \major

    c2
}

% basso: checked against source
bassoII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve*3 | c2 bf4 a g2 a | g4 a bf2 a4 f g f | g2 f g4 f g2 |
        a d, g4 d ef2 | d4 d g a 

    g1 | f2 f c'4 c d2 | c1 r1 | r1 r4 a8[ bf] c4 f, |
        bf bf, ef d8[ e] f4 c g'2 | c, r r1 | r1 r4 c' bf a |

    g2 a g4 a bf2 | a4 f g f g2 f | g4 f g2 c, c' | bf a g d' |
        c bf a r | r c4 a bf g

    a4 bf | c2 g f e | d d' c bf | a1 d,2 f4 d | ef c d bf c1 | f1 r1 |
        R\breve*3 | c'1 bf2 bf | a

    r4 d,8[ e] f[ e f g] a2 | g1 c,2 c' | bf a g d' | c bf a r |
        r2 c4 a bf g a bf | c2 g

    f2 e | d d' c bf | a1 d,2 f4 d | ef c d bf c1 | f r1 | R\breve*3 |
        c'1 bf2 bf | a r4 d,8[ e] 

    f8[ e f g] a2 | g1 c,4 c'8[ bf] a[ bf a g] | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f1 c2 a4 bf c1 | \invisibleTime\time 4/2 f\longa*1/2
    \bar "|."
}

cantoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIincipit
    >>
>>

altoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIIincipit
    >>
>>

tenoreIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIincipit
    >>
>>

bassoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIincipit
    >>
>>

