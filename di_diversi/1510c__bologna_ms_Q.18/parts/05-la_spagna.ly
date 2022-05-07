cantusVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    d2.
}

% cantus: checked against source
cantusV = \relative c'' {
    \fourTwoCutTime
   % \clef soprano
    \key f \major

    \ficta
    d2. c4 a2 bf ~ | bf a4 g f2 bf ~ | 
        bf a \colorBr bf2. \colorBrBegin a8[ g] \colorBrEnd |
        f2 e f g ~ | g fs g1 | 
        r2 \colorBr g2. \colorBrBegin a4\colorBrEnd bf c | d1 r2 d, ~ |
        d4 e f g a bf a2 ~ | a g1 fs2 | g\breve | r2 e d e | 
        g2 \colorBr d'2. \colorBrBegin c4 \colorBrEnd bf a |
        g2 \colorBr d'2. \colorBrBegin c4 \colorBrEnd bf a |
        bf1 a2 c ~ | c bf4 a g1 | f4 e d c bf2 a4 g | a1 bf2 bf' ~ |
        bf a bf2. c4 | a4 g f e d2 d' ~ | d c4 bf 

    c2. d4 | c2 d1 cs2 | d c4 bf a2 bf ~ | bf a4 g a2 d ~ | 
              % missing semibreve aroun here--making up something: c1 (followed by a bf2)
        d c4 bf c1 |
        bf2 bf,2. c4 d2 | ef d bf2. c4 | d2 g, d'4 e f g | a bf c1 bf2 ~ |
        bf2 a2 bf2 d ~ | d c1 b2 | c1 r2 c ~ | c bf4 a g2 a ~ | 
        a bf2 c1 | bf2 \colorBr bf,2. \colorBrBegin a4 \colorBrEnd g f |
        bf2. c4 d2 ef | ef d1 c2 | d1 r2 d2 ~ | d c4 bf a2 d ~ | d c4 bf a1 |
        g4 a bf c 

    bf2 bf'2 ~ | bf a4 g a2 g | a bf1 a2 | 
        bf \colorBr d2. \colorBrBegin c4 \colorBrEnd bf a | bf1 g1 |
        r2 g1 f4 e | f d d'2. c4 bf2 ~ | bf a2. g4 f e | f2 g1 fs2 |
        g \colorBr bf2. \colorBrBegin a4 \colorBrEnd g2 ~ | 
        g f4 e f2 \colorBr a2 ~ \colorBrBegin | a4 g4 \colorBrEnd f1 e4 d |
        e d c bf a2 bf2 ~ | bf a2 bf1 | r2 bf'1 a4 g | a2. bf4 c2 d |
        c d1 cs4 b | cs2 d1 cs!2 | d1 r2 bf ~ | bf a4 g a2

    g2 | a bf1 a2 | bf1 r2 g ~ | g f4 e f2 a ~ | a g1 fs2 | g1 r2 g ~ |
        g f4 e f2 a ~ | a g1 fs2 | g\longa*1/2
        
    \bar "|."
}

altusVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    g1
}

altusV = \relative c' {
    \fourTwoCutTime
    \key f \major

    % missing a breve!
    R\breve |
    g1 a2 g | d1 r2 g' | d r d e | 
        d1 bf2 \colorBr g' ~ \colorBrBegin | g4 f\colorBrEnd e d e1 |
        d g | g f2. e4 | c2 e d1 | bf4 a bf c d2 \ficta ef \unficta | 
        d c bf c | 
        e2 d4 c \colorBr bf2. \colorBrBegin c4 \colorBrEnd |
        d2. e4 f2 g | d2. e4 f1 | f,1 g | a2 a' g f4 e | f2 g4 f g1 |
        g,2 a g bf | c \colorBr d2. \colorBrBegin e4 \colorBrEnd f2 |
        d1 r2 a ~ | a \colorBr a'2. \colorBrBegin g4 \colorBrEnd f e |

    f\breve | f1 d ~ | d r2 c | d\breve | r2 bf g1 ~ | g2 d' bf4 c d e |
        f\breve ~ | f | f1 g | e2 a1 g4 f | e1. f2 | a g e c | d\breve |
        d1 bf ~ | bf g | a2. g4 a2 bf ~ | bf a4 g f1 | 
        bf2 \colorBr d2. \colorBrBegin c4 \colorBrEnd bf a |
        bf2 d2. c4 bf a |
        bf4 c d e f2 e | f g \colorBr f2. \colorBrBegin e4 \colorBrEnd |
        d1 d2 \colorBr d ~ \colorBrBegin | d4 c\colorBrEnd bf2 c1 ~ |
        c c | a2. g4 a2 bf |

    g2 a f2. g4 | a1 r2 d | bf\breve | c1 d ~ | d2 a f1 | 
        g \[ e1 ~ | e f ~ | f \] g | 
        c2 \colorBr f2. \colorBrBegin e4 \colorBrEnd d2 |
        a'\breve ~ | a | f1 g | f1. e2 | f\breve | d ~ | d | d | bf |
        c1 d ~ | d d | bf\longa*1/2

    \bar "|."
}

tenorVincipit = \relative c' {
    \time 3/4
    \key f \major
    \clef "petrucci-c3"

    d1
}
    
tenorV = \relative c' {
    \fourTwoCutTime
    \key f \major

    % whole notes, but maybe they didn't want to write out longer values...
    % thought two: is that a different mensuration symbol?
%    d\breve d | a g | bf a | g g | bf c | d d | f e | d f | g g | c, d | c c |
%        a' a | f f | g c, | ef d | d g, | a c | d f | e d | c bf |
%        a g a | g\longa*1/2

    d\breve ~  | d1 d ~  | d\breve | 
    a\breve ~  | a1 g ~  | g\breve | 
    bf\breve ~ | bf1 a ~ | a\breve | 
    g\breve ~  | g1 g ~  | g\breve | 
    bf\breve ~ | bf1 c ~ | c\breve | 
    d\breve ~  | d1 d ~  | d\breve | 
    f\breve ~  | f1 e ~  | e\breve | 
    d\breve ~  | d1 f ~  | f\breve | 
    g\breve ~  | g1 g ~  | g\breve | 
    c,\breve ~ | c1 d ~  | d\breve | 
    c\breve ~  | c1 c ~  | c\breve | 
    g'\breve ~ | g1 g ~  | g\breve | 
    f\breve ~  | f1 f ~  | f\breve | 
    g\breve ~  | g1 c, ~ | c\breve | 
    bf\breve ~ | bf1 ef~ | ef\breve | 
    d\breve ~  | d1 d ~  | d\breve |
    g,\breve ~ | g1 a ~  | a\breve |
    c\breve  ~ | c1 d ~  | d\breve |
    f\breve ~  | f1 e ~  | e\breve |
    d\breve ~  | d1 c ~  | c\breve |
    bf\breve ~ | bf1 a ~ | a\breve |
    g\breve ~  | g1 a ~  | a\breve |
    g\longa*1/2

    \bar "|."
}

bassusVincipit = \relative c {
    \time 2/2
    \key f \major
    \clef "petrucci-f4"

    d2.
}

bassusV = \relative c {
    \fourTwoCutTime
    \key f \major
    d2. e4 f2 g ~ | g f4 e d2 g ~ | g fs g g, | d' c d c | d1 g,2 ef' ~ |
        ef4 d c bf c1 | bf2. a4 g1 | 
        g'1 \colorBr d2. \colorBrBegin e4 \colorBrEnd | f2 c d1 | 
        g,1 \colorBr g2. \colorBrBegin a4 \colorBrEnd | bf2 c g2 c ~ |
        c bf4 a g2 g' ~ | g f4 e d2 \colorBr g2 ~ \colorBrBegin |
        g4 a4 \colorBrEnd bf2 f a ~ | a g4 f e1 | d g | d r2 g ~ | 
        g \ficta fs2 \unficta g1 | f4 e d c bf2. c4 | d e f g a bf c2 ~ | 
        c4 bf4 a g 

    a1 | r2 d,2. c4 bf a | bf2 d2. c4 bf a | bf2 a4 g a1 |
        g2 g'2. a4 bf2 | c g \colorBr d'2. \colorBrBegin c4 \colorBrEnd |
        bf a bf2 g1 | f\breve | f1 \[ bf, | 
        \colorBr bf'2. \colorBrBegin \colorBrEnd \] a4 g1 |
        a2 f1 e4 d | c1 r2 f ~ | f g2 a1 | g\breve ~ | g\breve | ef | d |
        bf2. c4 d1 | \colorBr bf2. \colorBrBegin c4 \colorBrEnd d1 |
        g,\breve | g'1 f2 d | f \ficta ef \unficta f1 | g\breve | 
        g1 c,1 ~ | c c1 | d2. e4 f2 g ~ | g f4 e 

    d1 ~ | d d1 | ef\breve | ef1 d1 ~ | d d1 | c\breve | c1 bf ~ | bf bf'1 |
        \colorBr f2. \colorBrBegin g4 \colorBrEnd a2 bf |
        f d a'1 ~ | a a1 | d, \colorBr g,2. \colorBrBegin a4 \colorBrEnd |
        bf1 f'2 c | f\breve | g\breve | g1 d1 ~ | d d1 | ef\breve |
        ef1 d1 ~ | d d1 | g,\longa*1/2
%    \colorBr \colorBrBegin \colorBrEnd
%    \colorBr \colorBrBegin \colorBrEnd
    \bar "|."
}

cantusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusVincipit
    >>
>>

altusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusVincipit
    >>
>>

tenorVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVincipit
    >>
>>

bassusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVincipit
    >>
>>

