cantoCLXIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    c1.*0
}

cantoCLXI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    % left page:
    c1. a2 ~ | a f1 f'2 ~ | f4 e d c bf1 | a f | g2. a4 bf2 g | a1 r2 d ~ | 
        d c a c ~ | c bf4 a g1 | c1 d | c f,2 c' ~ |

    % right page:
    c d e1 | f1. f2 | e f1 e4 d | c2. bf4 a g bf2 ~ | bf a1 g2 | a2. bf4 c2 d |
        c\breve ~ | c1 r2 c ~ | c bf a g ~ | g f1 e2 | f1 r2 c' ~ | c bf a g | 
        a1 

    % left page:
    r2 d | e1 f | e2. c4 e2 d ~ | d c1 b2 | c\breve ~ | c | r2 c a2. bf4 | 
        c1 d2. e4 | f e f1 e4 d | cs1 d | r2 a1 g2 | a4 bf c a bf1 | r2 f1 

    % right page:
    e2 | f4 g a f g2 a | f1 g2 c ~ | c4 c d2 bf c | a1 g2 c2 ~ | 
        c4 c4 d2 bf c | a1 bf2 g2 ~ | g4 f4 f1 e2 | f\longa*1/2    
    \bar "|."
}

altoCLXIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    f\breve*0
}

altoCLXI = \relative c' {
    \fourTwoCutTime
    \key f \major

    f\breve | f1 d | bf f' ~ | f c2. d4 | e2 f1 e2 | f\breve ~ | f | e | 
        a1 d,2 f ~ | f4 g a2. g4 f2 | 

    % right page:
    e d1 cs2 | d2. e4 f g a f | g2 a1 g2 | a1 r2 g | e f2. e8[ d] e2 | f1 g | 
        r2 f1 e2 | a2. bf4 a2 g ~ | g f1 e2 | f1 g | a f2. g4 | a g a bf c1 | 
        r2 c1 

    % left page:
    bf2 | a g a1 | g1 r2 g | e2. f4 g2 g | e1 c2. d4 | e f g2. f4 f2 ~ |
        f e f1 | r2 g a bf ~ | bf a1 g2 | a1 r2 d, | e c d1 | e2 a1 g2 |
        a4 bf c a 

    % right page:
    bf2 c | f,1 r2 f ~ | f4 g a bf c2 c, | f2. f4 g2 e | f1 d2 c | 
        f2. f4 g2 e | f1 d2 ef | c d c1 | c\longa*1/2
    \bar "|."
}

tenoreCLXIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    c1*0
}

tenoreCLXI = \relative c' {
    \fourTwoCutTime
    \key f \major

    c1 a | f f'2. e4 | d1 r2 d ~ | d c4 bf a2 bf ~ | bf4 a g f g1 | f
        bf1 | a\breve | c1 c2 c ~ | c a bf1 | a a' ~ | 

    % right page:
    a2 a g1 | f\breve | r2 c d2. e4 | f2 e f d ~ | d4 c bf a bf1 | a2 f' e d | 
        g a1 g2 ~ | g4 f f1 e2 | d1 c2. bf4 | a2 f c'1 |
        f, c' | r2 f1 e2 | d c 

    % left page:
    d1 | c a2. bf4 | c2 c g1 | c d | r2 g e2. f4 | g2 g a1 | g r2 f ~ | 
        f e2 f d | c1 r2 d | e f1 e4 d | c1 r2 d ~ | d c2 d4 c d e | f2 a 

    % right page:
    g1 | r2 c,1 c2 | d4 e f d e1 | a, g2 c ~ | c4 c d2 bf c | 
        a1 g2 c ~ | c4 c d2 bf c | a bf g1 | a\longa*1/2
    \bar "|."
}

bassoCLXIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    f\breve*0
}

bassoCLXI = \relative c {
    \fourTwoCutTime
    \key f \major

    f\breve | d1 bf ~ | bf bf1 | f'1. e4 d | c1 r2 c | f1 bf, | f'1. f2 | 
        a2. bf4 c1 | f, r2 d | f2. e4 f g a2 ~ | 

    % right page:
    a4 g f2 e1 | d2 d' d d | c a bf1 | a f2 g | a f g1 | d2 d' c bf | 
        c f, c'1 | f, c | d2. e4 f2 c | d1 c | r2 f1 e2 | d1 c | f2 a 

    % left page:
    g1 | c, f | r2 c'1 b2 | c a g1 | c,\breve | r2 c' a2. bf4 | c2 c d1 | 
        c f,2 g | a1 bf | a d, | a' bf | a g2 bf | a1 

    % right page:
    r2 c, | d4 e f d e2 f | d d' c4 bf a g | f2 d ef c | f2. f4 g2 e |
        f2 d e c | f2. f4 g2 ef | f bf, c1 |
        f\longa*1/2
    \bar "|."
}

cantoCLXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoCLXIincipit
    >>
>>

altoCLXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoCLXIincipit
    >>
>>

tenoreCLXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreCLXIincipit
    >>
>>

bassoCLXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoCLXIincipit
    >>
>>

