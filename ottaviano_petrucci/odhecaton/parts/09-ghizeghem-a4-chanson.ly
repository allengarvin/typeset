cantusIXincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c2"
    \key f \major

    g\breve
}

cantusIX = \relative c'' {
    \fourTwoCommonTime
%     \clef mezzosoprano
    \key f \major

    g\breve | g1 f | bf\breve | a1 a | g1. f4 e | d1 g ~ | g f | bf a | 
        bf c ~ | c2 bf4 a g1 | f2. g8[ a] bf2 a ~ a g1 \ficta fs2\unficta |
        g\breve | r1 g ~ | g2 f e1 | d g ~ | g f | g a2 g ~ | g f1 e2 |
        f1. e4 d | c1 f | e2 d1 \ficta cs2\unficta | d2. c4 a2 bf | c d 

    a2 d | c f1 e2 ~ | e d1 \ficta cs2\unficta | d\breve | r1 d | f1. g2 |
        a1 bf | c1. bf4 a | g1 f | bf a ~ | a2 g c1 ~ | c2 bf4 a g1 ~ |
        g \ficta fs\unficta | g\breve | r1 bf | bf1. a4 g | f1 bf | a1. f2 |
        g d e1 | d2 f e f | g e d1 | c2 f1 e2 | f2. g4 a1 | g f2 e ~ | 
        e d1 \ficta cs2\unficta | d\breve | r1 d | e

    f1 | g f2 f ~ | f e f1 | g2 e d1 | e2 c1 f2 ~ | f d e f | g1 a ~ |
        a a2 g4 f | e1 d2. e4 | f2 g f bf ~ | bf a bf2. a4 | 
        g2 f4 e d2 g ~ | g f bf1 | a2 g1 \ficta fs2\unficta | g\longa*1/2
    \bar "|."
}

altusIXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    d\breve
}

altusIX = \relative c' {
    \fourTwoCommonTime
%     \clef alto
    \key f \major

    d\breve | d1 d | d1. e2 | f1 f4 e d c | bf2 g bf2. c4 | d2 d1 c2 | 
        d1 r1 | d2 e f1 | g e2 c ~ | c1 g | a bf2 c | a d1 d2 ~ | 
        d ef1 d4 c | bf1. c2 | d1 r1 | d\breve~d | c1 a2 d | e c1 c2 | 
        a bf4 c d1 | e1 d2 bf | c g a1 | f2 f'1 e4 d | c2

    a2 f a4 bf | c2 d c1 ~ | c2 a1. | a2 f'1 e4 d | c2 d1 c4 bf | a1 d |
        d1. e2 | f e4 d c2 d | e1 f | r1 f ~ | f2 e f1 | bf, bf2. c4 | 
        d1 r | g2. f4 e2 d | e c1 bf4 a | bf1. c2 | d bf1 a4 bf | c1 d | 
        g, a ~ | a r2 d | bf c d g, | a bf

    c1 ~ | c2 d c bf | c1 a2 \colorBr c2\colorBrBegin ~ |
        c4 bf\colorBrEnd g2 a1 | a\breve | R | c1 d | r2 c d1 | c a |
        R\breve | a1 bf | bf a2 bf | c\breve | a1 f | r a | bf2 g d' e | 
        f1 d | g,4 a bf c d1 ~ | d e2 f ~ | f d1. | d\longa*1/2

    \bar "|."
}

tenorIXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    g\breve
}

tenorIX = \relative c' {
    \fourTwoCommonTime
%     \clef tenor
    \key f \major

    g\breve | bf1 a | g\breve | \[ f bf ~ | bf1 \] g | a\breve | g1 c |
        d c2. d4 | e2 f1 e2 | f2. e4 d2 c | d bf a1 | g\breve~g | r1 g |
        bf\breve | a1 a | g c2 bf | c a g2. f4 | d2. e4 f2 g | a1. f2 |
        g d e1 | d2. e4 f2 g | e d f1 | e2 c a' g ~ | g f e1 | d\breve~d | 
        r1 d |

    f1 g | a1. bf2 | c1 d ~ | d c ~ | c2 bf a1 | \[ g1 bf \] | a\breve | 
        g~g | r1 g | d'\breve | c1 f | e2 d1 c2 |  d1 c2 a | g c1 bf2 |
        a f g1 | f1. d2 | e1 d2 g2 ~| g4 f4 d2 e1 | d\breve~d | r1 d | 
        e f | g f2 a | g c1\ficta b2\unficta | c1 d ~ | d c2 f ~ | f e f2. e4 |
        d2 c4 bf a2 d ~ | d c 

    d1 ~ | d2 \ficta ef\unficta d bf | c1 bf ~ | bf\breve | a1 g2 c ~ |
        c g a1 | g\longa*1/2
    \bar "|."
}

bassusIXincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major

    g\breve
}

bassusIX = \relative c {
    \fourTwoCommonTime
%     \clef bass
    \key f \major

    g\breve | g'1 d | g\breve | d | ef1. d2 | bf1\ficta ef\unficta | 
        d\breve | g,2 g' f a | g1 c,2. bf4 | a2 f c'1 | f2 d4 c g'2 a |
        f g d1 | g,2 c1 bf2 | g1 r1 | g' c, | \[ g\breve | d' \] | 
        e1 f2 g | e f c1 | f2. e4 d2. c4 | a2 bf4 c d1 | c2 bf a1 | 
        bf2 g1 g,2 | a bf4 c 

    d2. c4 | a2 bf a c ~ | c d a1 | r1 d | f1. g2 | a\breve | d,1 g,2 g' |
        f a1 g4 f | e1 d | r1 f ~ | f2 g f1 | g2 e1 f2 | d2. c4 d1 | 
        \ficta ef2.\unficta d4 c2 bf | c2. d4 e2 f | g1. f2 | d e4 f g1 |
        a2 f2. e4 d2 | c bf a1 | r2 d a' d, | e c g4 a bf2 | 

    f'2 d c1 | f,2 bf a d ~ | d c d c ~ | c4 d bf2 a1 | r2 a'1. |
        f2. e4 d2 f | c e d f | c e d f | c1 f,2 f' | e c g'1 | g, bf ~ |
        bf c2 d | c1 f, ~ | f f'2 d | a1 d | bf2 r bf' g | f1 g2. f4 |
        e2 d4 c bf2 g | d'1 g,2 f ~ | f g d'1 | g,\longa*1/2
    \bar "|."
}

cantusIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIXincipit
    >>
>>

altusIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIXincipit
    >>
>>

tenorIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIXincipit
    >>
>>

bassusIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIXincipit
    >>
>>

