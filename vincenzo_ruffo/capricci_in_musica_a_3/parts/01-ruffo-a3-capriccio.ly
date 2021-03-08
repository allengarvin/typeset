cantoIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    a1
}

% canto: checked against source
cantoI = \relative c'' {
    \fourTwoCutTime
    \key c \major

                                                    % vvvvv g4 f2 to g2 f4
    R\breve*2 | a1 g2 f | d e r a ~ | a g f d | e4 a2 g2 f4 d2 | 
        e r4 e'2 d c4 ~ | c a b2 r4 a2 g4 ~ | g f2 d4 e e' d c8[ a] |
        b4 d2 c4 

    bf4 a2 g4 | f2 d e r4 g | f e2 d4 f e c d | r4 a'2 g4 f4. d8 e2 | 
        r4 g f e2 c4 d a' ~ | a g8[ f] g4 f2 e e'4 ~ | e d c2 a b | r4 a2 g4

    f2 d | e1 r2 a ~ | a g4. f8 e4 f d2 | e1 r2 f ~ | f e a4. g8 f4 d' ~|
        d c8[ b] c4 b2 a2 a4 | g1 f2 d | e c' bf a | g f4. d8 e2 d4 d' ~ |
        d d4 c2 d 
    % interrim check

    e2 ~ | e d c a | b r4 a2 g4 f2 ~ | f d e4. f8 g4 d8[ e] | 
        f[ g] a2 a4 g2 f | d e a4. b8 c4 b | d2 g,4 a f g a2 |
        d,4. e8 f[ g] a4. b8

    c2 b4 | a2 a g f4 d | e4. f8 g2 r a ~ | a g2. f4. d8 e4 ~ | 
        e a2 g4 a c2 b4 | a4. g8 f2 d e | r4 g f e2 d4 f2 | e r4 a2

    g4 f d | e4. f8 g2 r4 c2 b4 | 
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        a4. g8 f2 e4 c'2 b4 a2 a | \invisibleTime\time 4/2 gs\longa*1/2
    \bar "|."
}

tenoreIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    e1
}

% tenore: checked against source
tenoreI = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve | r1 e | d2 c1 a2 | b r4 e2 d4 c2 | a b4 c a a' g2 ~ |
        g4 f2 d4 e c2 b4 | c e d c4. b8 b4 a2 | a'2 g4. f8 e[ d] c4. d8

    b4 | c a2 a' g4 f2 | d e r4 f2 e4 | d4. c8 bf2 a d | r4 c2 b4 a c2 b4 |
        c d b2 d c | b4 g a2 r4 a2 d4 | b2. d4 a c g a |

    b2 c4 a4. d8 c4 d4. e8 | f2 e d4 a bf8[ g] d'4 ~ | 
        d c8[ b] c4. a8 b4 d2 c4 | d f e4. d8 c4 a b2 | r4 a2 c b4 a2 |
        r4 a'2 g4 f2 d | e2. g4 d f c d ~ | d c8[ b] c4

    b4 d2 r4 a8[ b] | c[ b c d] e[ d e f] g4 d f2 | e a,4 bf a2 r4 f' |
        g2 e d g | r g e4 f c d ~ | d g c, f2 e4 c2 | d4 a2 d4 cs2 d4 bf |
        a f'2 f4 e d2 d4 |

    b2 a r4 a'2 g4 | f4. d8 e2 d c4. a8 | b2 a4 f'2 e2 d4 | c2 a b r4 b |
        c4. d8 e4 d2 c2 a4 ~ | a d4 b e2 d2 c4 ~ | c a4 b2 a r4 d ~ |
        d c4 d a b2 

    r4 e ~ | e d4 c4. a8 b2 r4 d | c b a4. b8 c[ d] e4 a,8[ g a b] |
        c[ d] e2 d4 e4. f8 g2 | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c,2 d b4 e2 d4 c2 a | \invisibleTime\time 4/2 b\longa*1/2
    \bar "|."
}

bassoIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key c \major

    a1
}

% basso: checked against source
bassoI = \relative c' {
    \fourTwoCutTime
    \key c \major

    a1 g2 f ~ | f d e4. f8 g4 a | d,8[ e f g] a4. b8 c4 c, f d | 
        g2 c,4 c'2 bf4 a f ~ | f d g c, f2 g | c,4 f d g e f2 g4 | 
        c, c' g a4. e8 g4

    d a' ~ | a8[ g] f4 e2 a4. g8 f[ d] e4 ~ | e f d2 c r4 f | 
        g d a'2 d,4. e8 f4 c | d2 r4 d'2 c4 bf g | a2 e4 g d a'2 g4 |
        f d e2 r a | g4 e d a'4. e8 f4 d2 |

    e2. d2 c a4 | e'8[ f] g4 c, f4. d8 a'4 g2 | f4 d e2 r4 d g b | a1 g2 f |
        d e a4 d, r4 d' ~ | d c8[ b] c4 a2 g4 f2 | d e d4 d'4. c8 bf4 |
        a2. g2

    f2 d4 | e1 d | r2 a' g f4 d | e2 d4 d'2 c4 bf2 | g a r c |
        a4 c g2 a4 f2 d4 | g2 f d4 e f2 | d1 a'2 g | f d e4 g d2 | r4 d'2

    c4 f2 e | d c4 a bf2 a | g f4 d a'4. b8 c4 g | a2 f e4 g d g |
        c, c'2 b4 a4. g8 f2 | d e r r4 a ~ | a8[ g] f4 d e f a2 g4 | f2 d 

    g4. f8 e4 c' ~ | c b4 a2 g f4 d | e2 f2. e4 d2 | c4 c'2 b4 a2 g |
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f2 d e4 c g'2 a f  | \invisibleTime\time 4/2
        e\longa*1/2 
 
    \bar "|."
}

cantoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIincipit
    >>
>>

tenoreIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIincipit
    >>
>>

bassoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIincipit
    >>
>>

