cantoXXIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    a2
}

% canto: checked against source
cantoXXII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    R\breve | a2 d,4 a' b g8[ a] b[ c] d4 ~ | d c2 g4 a2. a4 | b2 a4 c d2 a |
        b cs d4 b a2 ~ | a4 gs a g f8[ e f g] a[ b] c4 ~ |

    c b8[ a] b4 cs d2. c8[ b] | c2 d4 d, f4. g8 a2 | g2. fs4 a2. g4 |
        f2 d4 d'2 c4 b2 | a d2. cs8[ b] cs2 | d1 a | d,2 

    a'2 b4 g8[ a] b[ c] d4 ~ | d c b2 r2 a | c2. b8[ a] b2. a8[ g] | 
        a1 a ~ | a d,2 e | f c4 d e f8[ g] a2 | g1 a4 b c d | e d8[ c]

    b4 a8[ g] a2 b | c1 c | c2 d1 c2 | c2. bf4 a1 | 
        a4 d4. c8[ b a] g[ f e f] g[ a b c] | d4. c8 b4. a8 g4 e'2

    d8[ c] | d[ c b a] g2. a4 g2 | fs g1 g2 | r2 g c4. d8 e4 f ~ |
         f e8[ d] e[ d c b] a2. a4 | b2 cs4 d2 c8[ b] 

    c8[ b a g] | f4 e a2. g4 f2 ~ | f4 e8[ d] e2. f4 e2 | d4 d' c b c1 |
        r2 a c2. c4 | b8[ c d c] b[ a g f] e4 e'4. d8

    c8[ b] | a4 c4. b8[ a g] f2 g4 a | g8[ a b a] g[ f e d] c2 d4 g |
        g2 d'1 d,2 | g4 fs8[ e] fs4 g4. a8[ b c] d4 d, ~ | d8[ e

    f8 g] a4. b8 c2 c ~ | c4 b8[ a] b[ a g f] e[ d c d] e[ f g a] |
    \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        b8[ g a b] c[ b a g] f[ e d e] f[ g] a2 bf4 a2 
    \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

altoXXIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    e2
}

% alto: checked against source
altoXXII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*3 | e2 a,4 e' f d8[ e] f[ g] a4 ~ | a g a2. g2 f4 |
        e b c b r1 | R\breve | a'1 d,2 a | b4 g8[ a] b[ c] d2 

    c8[ b] c4 b | d4. e8 fs[ g a fs] gs4 a2 gs4 | a8[ g f e] d4 f e1 | d r1 |
        r2 d2. d4 gs4 \ficta fs\unficta | gs a2 

    gs4 a4. g8 f4 e8[ d] | e4 c8[ d] e[ f] g2 f8[ e] d4. e8 |
        f2. e8[ d] e1 | fs g | a4 b c b8[ a] g2 r2 | R\breve | r1 r2 d | e

    f2 c4 d e f | g a b c2 b4 a2 | g4 a g2. f4 e2 | fs g r1 | 
        d2 g4. a8 b4 c2 b8[ a] | b8[ a g f] e4. d8 c4 a

    b4 c | a2 b4. c8 d4 e d2 ~ | d e a4. b8 cs4 d ~ | 
        d c8[ b] c[ b a g] f4 e8[ d] e4 fs | g2 a a r | r4 a4. g8 f2 e4 d2 |

    cs4 d2 cs8[ b] cs4 d2 cs4 | d2 a'1 a,2 | d4 cs8[ b] cs4 d e4. f8 g4 a |
                                        % vv cs4 to c4
        g4 d2 e8[ f] g[ a] g4. f8[ e d] | c4

    a'4. g8[ f e] d4 c d f | e8[ f g f] e[ d c b] a4 e' f e | 
        d2. g4 f d g a | b a8[ g] a4 b c d d,4. e8 |

    f[ g] a4. g8 f4 e2 a ~ | a4 g8[ f] g[ f e d] c[ b a b] c[ d e f] |
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g4 fs g e d f2 e8[ d] e1 |\invisibleTime\time 4/2 fs\longa*1/2
    \bar "|."
}

tenoreXXIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    e2
}

% tenore: checked against source
tenoreXXII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*2 | e2 a,4 e' f d8[ e] f[ g] a4 ~ | a g f g a f2 e4 |
        d2 e f4 d d2 | r e a,1 | e' f4 d8[ e] f[ g] a4 ~ | a a,2 a4

    a4 f'2 d4 | e2. a,4 r2 e'2 | a,1 e' | f4 d8[ e] f[ g] a2 a4 a2 |
        g4. f8 d4 f2 e8[ d] c4 c | b a r2 r1 | r2 e' a, d |

    c4 e c e2 d8[ c] b[ c] d4 ~ | d d,8[ e] f[ g a b] cs4 d2 cs4 | 
        d2 a b c | f,4 g a b c d e f ~ | f e8[ d] e2

    f1 | e2 g2. fs4 g2 ~ | g4 g a a,2 b4 c d | e2 d4 g, g'2 e4 f |
        e f e d cs d2 cs4 | d1 r1 | R\breve | g,2 c4. d8

    %  vv g2 to f2
    e4 f2 e4 | d1 g,2 g ~ | g4 g'2 e4 r2 a ~ | a a, d4 cs8[ b] cs4 d |
        g, g' e f2 e8[ d] e[ d c b] | a1 d, | a' r1 |

    r4 d e2 a,4 a'2 g4 | f e8[ d] e4 fs g4. f8 e4 f | d2 g r1 |
        r2 a, bf4 a g f | c'4 g g2 a4 g a c ~ | c b8[ a] 

    b4. c8 d4. c8 b4 a | g2 d' e4 d8[ c] b2 | r4 d2 c4. d8 e2 e4 |
        e1 r4 c2 b8[ a] | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g4 d' e8[ d c b] a[ g f g] 

    a4. b8 cs4 d2 cs4 |\invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

bassoXXIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f3"
    \key c \major

    a2
}

% basso: checked against source
bassoXXII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    a2 d,4 a' b g8[ a] b8[ c] d4 ~ | d c b a g2. f4 | e2 f4 e d4. c8 d4 f |
        e2 f4 e d2. c4 | b2 a 

    d1 | e2 a,4 e' f d8[ e] f[ g] a4 ~ | 
        a gs8[ \ficta fs ]\unficta gs4 a d, bf'2 a8[ g] |
        f4. e8 d2. d4 f2 | e2. d4 a2. e'4 |

    d1 r1 | d1 a2 a' | b4 g8[ a] b[ c] d2 c8[ b] a4 f | 
        g f8[ e] d2 g4. f8 e4 d | e2. e4 f4. e8 

    d4 c8[ b] | a4 a'2 g8[ f] e4 f g f8[ e] | d2. c8[ b] a1 | d r1 | 
        r1 r2 a' | b2 c f,4 g a b | c b8[ a] g4 f8[ e] 

    d2 g | c, f2. e8[ d] c2 ~ | c g'1 a4. b8 | c4 f, g2 a1 | 
        d,2 g4. a8 b4 c2 b8[ a] | b4 g4. f8 e4. d8 c4 g'2 | R\breve | d2

    g4. a8 b4 c2 b8[ a] | b2 c4. b8 a2. d,4 | a'2 r r1 | r2 a1 a,2 |
        d4 cs8[ b] cs4 d bf1 | a a' | bf2 a4 g f2. e4 |

    d4 a'2 d4 c2. f,4 | g8[ a bf a] g[ f e d] c4. d8 e2 | f1 r1 |
        r2 e f4 e d c | g'1 d4 g2 f4 | e2 d4 g

    c,4 f4. a8[ b c] | d4 d,4. e8[ f g] a4 a,4. b8[ c d] |
        e2. e4 a2. g8[ f] | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e4 d c2 d2. c8[ b] a4 g a2 |
    \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

cantoXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXIIincipit
    >>
>>

altoXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXIIincipit
    >>
>>

tenoreXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXIIincipit
    >>
>>

bassoXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXIIincipit
    >>
>>

