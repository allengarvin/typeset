superiusIVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    a2
}

% superius: checked against source
superiusIV = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve*3 | r2 a bf g | d'2. c4 bf a f g | a\breve ~ | a1 r2 a |
        bf g d'2. e4 | f2. e4 d c d2 ~ | d bf2. c4 d2 ~ | 
        d4 cs8[ d] cs4 b cs d2 cs4 | d1 r | r2 d2. a4 d e | f1 r2 e ~ |
        e4 a, e' f g2 e | d d4 f2 e4 d2 ~ | d4 c

    d4 a c d c2 | r d2. g,4 d' e | f1 f2 f | e1 r1 | r1 d2. e4 | 
        f g a2. f4 e2 | f d1 cs2 | d1 r2 e | e2. e4 a,1 | a2 b g g' |
        g2. g4 c,2 e ~ | e d d1 | d2. c4 bf a g2 | fs a2. g4

    f2 | e1 r1 | r2 e' e2. e4 | a,2 a' a4 g2 fs4 | g2. g,4 bf2 c ~| 
        c d e fs | r g d1 | r2 f c1 | r2 g' d2. e4 | f1 c | r2 f c2. d4 |
        e2 r4 g d2. e4 | f2 g2. a4 fs2 | r g d2. e4 | f1 f2 e4 d | c2

    bf1 a2 | bf1 r1 | r2 f' c2. d4 | e2 f2. g4 e2 | f1. d2 | 
        e a, c4. bf8 a4. g8|
        fs2. g4 a1 ~ | a2 a a1 | r2 d,4 e f2. e8[ d] | a'2 g1 fs2 | g\breve |
        r2 d'4 e f e d c | bf g bf2 a4 g a2 | g g1 fs2 | g\longa*1/2
 
    \bar "|."
}

mediusIVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    d\breve*1/2
}

mediusIV = \relative c' {
    \fourTwoCutTime
    %\clef soprano
    \key f \major

    d\breve f d d ~ | d1 d2 d ~ | d cs4 b cs1 | f\breve g f g | 
        a a a | r2 a2. e4 a bf | c\breve a a g | f g g a | a a c d | c

    a\breve bf a | a~a | a g a g | f g a a | g a g f | f f f g |
        f e d cs | d d~d~d~d~d~d\longa*1/2
    \bar "|."
}

contraIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    g2
}

% contra: checked against source
contraIV = \relative c' {
    \fourTwoCutTime
    \key f \major

    r2 g bf g | d'1 a2 a' ~ | a4 g g1 fs4 e | fs1 g1 ~ | g2 a d,1 | R\breve*2 |
        r2 g, bf g | d'4. e8 f2 f2. e4 | d2 g2. f4 d2 | r a'2. g4 e2 | 
        fs1 f2. e4 | d c f,2 r a ~ | a4 d, a' b c1 ~ | c\breve | d2 a r d ~ |
        d4 a d

    e4 f1 | e2 d2. c4 bf2 | a a2. bf4 c d | e1. d2 | g,2. a4 bf c d2 ~ | 
        d2 d1 cs2 | d4. e8 f4. g8 a2 e | fs1 e2 e | a1 a2 e | fs g d1 |
        r2 g g2. g4 | c,2 d4 e fs g fs2 | g1 r2 d | d2. d4 a1 ~ | a2

    e'2 f d ~ | d cs4 b cs1 | d d, | r2 g' g2. g4 | c,2 f e d | b1 r2 bf | 
        a1 r2 c | e1 r2 d ~ | d4 e f1 c2 | c1 r2 c| c1 r2 d | d c4 bf a2 d ~ |
        d1 bf | a a' | a2 r r1 | r2 bf f2. g4 | a2 bf1 a2 | c\breve | a1. a2 |

    a1 a,2 a |a\breve | r2 a4 b c2. bf8[ a] | f'2. e4 d1 | r2 d4 e f e d c |
        bf g g' a bf a g bf | a g g1 fs2 | g g,1 fs2 | g1 d'2 d ~ |
        d4 c b a b\longa*1/4
    \bar "|."
}

tenorIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    a2
}

% tenor: checked against source
tenorIV = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | r1 r2 a | bf g d' bf | a1 r2 g | bf a g d' | f e4 d e1 |
        d1 a2 d ~ | d4 c bf a g1 | r1 r2 a | bf g d'2. e4 | f1 e | 
        r2 d2. a4 d e | f e d2 a1 | f'2 d e r | e2. a,4 e' f g2 | 
        f d2. cs4 d2 | r2 a2.

          % breaks down around here. 
          % original line:
    % a4 d, a' | bf c d1 d2 | a1 r2 g ~ | 
    % contra a little
    a4 d, a' | c2 bf1 d2 ~ | d d a1 |
        r2 g2. a4 bf c | d1. g2 | f f1 e2 | r a, a2. a4 | d,2 d' c a |
        r a a2. a4 | d,2 d'2. c4 b2 | c1 g | a1. a2 | r g g2. g4 | d1 d'2 d~|
        d cs2 d f | e1 

    r1 | r2 d d2. d4 | g,1 d'2 e | a, f a d, | d'1 r2 d | d1 r2 a | c1 r2 bf |
        d1 a1 ~ | a r2 a | g1 r2 bf | a1 d2 a | b1 g | r2 d' a2. bf4 |
        c2 d c1 | d\breve | a2 d c1 ~ | c2 bf4 a g2 c ~ | c c2 r2 a4 bf |

    c2. bf8[ a] e'4 d2 cs4 | d2 d2. e4 f2 | e1 a,1 ~ | a r2 d,4 e |
        f e8[ d] bf'2 a4 g a2 | g\breve | a2 bf a1 | r2 d4 e f e d c |
        bf g bf2 a4 g a2 | g\longa*1/2
    \bar "|."
}

bassusIVincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    d2
}

% bassus: checked against source
bassusIV = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve | r2 d f d | g g, bf g | d'1 g2 g ~ | g fs g bf | a1 a, |
        r2 d f d | g\breve | r2 d f d | g2. a4 bf1 | a a2 a | d,1 r2 d  ~|
        d4 a d e f2. e4 | d1 a' ~ | a r1 | r2 d,2. a4 d e | f1 f2 f | c g'1

    g2 | d2. e4 f1 | c2. d4 e f g a | bf c d2 g,1 | d2. e4 f g a2 | d, d a1 | 
        R\breve R | r2 g' g2. g4 | c,\breve | r2 d d2. d4 | g,1 r1 | 
        r2 d' d2. d4 | a1 d | a' a2. g4 | f e d2 r d' |

    d2. d4 g,2 c ~ | c4 a d2. cs4 d2 | g,1 r2 g | d1 r2 f | c1 r2 g' |
        d2. e4 f1 ~ | f r2 f | c1 r2 g' | d\breve | g1 r2 g | d2. e4 f1 |
        f2 d f1 | bf, r2 bf' | f d f1 | c\breve | f1 d2 d |

    a\breve | d2. e4 f2. e8[ d] | a'1. a2 | d,\breve | d2 g d1 | g, g' |
        fs2 g d1 | g, d'2 d | g1 d | g,\longa*1/2
    \bar "|."
}

superiusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusIVincipit
    >>
>>

mediusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \mediusIVincipit
    >>
>>

contraIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraIVincipit
    >>
>>

tenorIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIVincipit
    >>
>>

bassusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIVincipit
    >>
>>

