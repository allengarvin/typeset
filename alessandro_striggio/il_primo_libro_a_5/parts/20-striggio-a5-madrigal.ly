% Donna felice e bella
% Dal cui felice seno Amor sovente
% M'accende l'alma e sì felicemente
% M'impiaga il cor da l'un'e l'altre stella;
 
cantoXXincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    bf1
}

% canto: checked against source
cantoXX = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    bf1 a2 g | a2. c4 bf2 g | R\breve | d'1 c2 bf | a g a a | r g a2. g4 |
        f2 a g a | g c2. a4 c d | bf2 a 

    r2 r4 c | d a bf2 bf4 g a c | b1 c2 r4 g | g2. bf4 a2 g | b c r1 | 
        r2 g g2. e4 | f2 e d d | r4 e2 g f e4 | r4 g 

    g4 d f2 e | g d r1 | d2. a'2 g4 a2 | r1 r4 d, f2 | e d r4 d' d a |
        c2 bf a1 | fs\longa*1/2
      
    \bar "|."
}

cantoLyricsXX = \lyricmode {
    Don -- na fe -- li -- ce~e bel -- la,
    Don -- na fe -- li -- ce~e bel -- la
    Dal cui fe -- li -- ce se -- no,
    Dal cui fe -- li -- ce se -- no A -- mor so -- ven -- te
    M'ac -- cen -- de l'al -- ma e sì fe -- li -- ce -- men -- te,
        e sì fe -- li -- ce -- men -- te
    M'im -- pia -- ga~il cor da l'un' e l'al -- tre stel -- la,
    M'im -- pia -- ga~il cor,
    M'im -- pia -- ga~il cor da l'un' e l'al -- tre stel -- la.
}

altoXXincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    g1
}

% alto: checked against source
altoXX = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    g1 f2 e | d c d2.( e4 | f2) c4 g'2 f e4 | f2 f r r4 g ~ | 
        g f2 e4 f2 f4 f ~ | f d2 c4 f2 e |

    c2 f d4 g2\ficta fs4\unficta | g2 e r1 | r4 f f f f2 f4 e | 
        f4.( e8 d4) f g2 f4 e | d d d2 e r4 e | e2. d4 f2 e | d e 

    e2. g4 ~ | g f2 e d4 e g | f d e4.( f8 g2) f | r4 g c, d d2 r | 
        R\breve | r4 d2 f a4 g g | g d f f e2 f4 d | f2 e

    d1 | r1 r4 f2 f4 ~ | f g g2 d4 d2\melisma\ficta cs4\unficta\melismaEnd | 
        d\longa*1/2
        
    \bar "|."
}

altoLyricsXX = \lyricmode {
    Don -- na fe -- li -- ce~e bel -- la,
        fe -- li -- ce~e bel -- la,
        fe -- li -- ce~e bel -- la,
    \ijLyrics
        fe -- li -- ce~e bel -- la,
    \normalLyrics
    Dal cui fe -- li -- ce se -- no A -- mor so -- ven -- te,
        A -- mor __ so -- ven -- te
    M'ac -- cen -- de l'al -- ma e sì fe -- li -- ce -- men -- te,
    M'im -- pia -- ga~il cor da l'un' e l'al -- tre stel -- la,
    M'im -- pia -- ga~il cor,
    M'im -- pia -- ga~il cor da l'un' e l'al -- tre stel -- la,
    M'im -- pia -- ga~il cor da l'un' e l'al -- tre stel -- la.
}

tenoreXXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    bf2
}

% tenore: checked against source
tenoreXX = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve | r1 r2 bf | a g a c | a d, f bf4 d | c2. c4 c2 a | r1 f2 c' ~ |
        c4 a c d bf2 a | b4 b c2 a2. \ficta bf4\unficta |

    bf4 d c2 d r4 c | bf c bf2 g4 bf d g, | g1 g | R\breve | r2 g g2. bf4 |
        a2 g b c | a2. c2 bf a4 | c c g bf2 d4 c4.( d8 | 

    e2) d r r4 g, ~ | g bf2 d4 c c c g | bf2 a c f, | r4 c' c g bf2 a |
        c g d'4 d a c ~ | c c d( d4. e8[ f g] a2) | a\longa*1/2
    \bar "|."
}

tenoreLyricsXX = \lyricmode {
    Don -- na fe -- li -- ce~e bel -- la,
    Don -- na fe -- li -- ce~e bel -- la
    Dal cui __ fe -- li -- ce se -- no~A -- mor so -- ven -- te
    M'ac -- cen -- de l'al -- ma,
        A -- mor so -- ven -- te
    M'ac -- cen -- de l'al -- ma e sì fe -- li -- ce -- men -- te,
    M'im -- pia -- ga~il cor da l'un' e l'al -- tre stel -- la,
    M'im -- pia -- ga~il cor da l'un' e l'al -- tre stel -- la,
        da l'un' e l'al -- tre stel -- la,
        da l'un' e l'al -- tre stel -- la.
}

bassoXXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major

    g1
}

% basso: checked against source
bassoXX = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve | r1 g | f2 e d c | d bf r1 | r2 c f2. d4 | 
        f g ef2 d r4\ficta e\unficta | f4. f8 f4 d g2 d | r4 g a e 

    f2 f4 d | ef bf f'2 bf, r | r4 f' g d ef2 d4 c | g g g2 c1 | R\breve |
        r2 c c2. g4 | a2 c g c | d c g d' | r4 c c g 

    bf2 a | c g4 g d' f c4.( d8 | e4) g g d f2 e | g d r r4 d | d a c2 bf d |
        a r4 g' g d f2 ~ | f4 c g8([ a bf c] 

    d2 a) | d\longa*1/2
    \bar "|."
}

bassoLyricsXX = \lyricmode {
    Don -- na fe -- li -- ce~e bel -- la,
    Dal cui fe -- li -- ce se -- no,
    Dal cui fe -- li -- ce se -- no A -- mor so -- ven -- te
    M'ac -- cen -- de l'al -- ma,
        A -- mor so -- ven -- te
    M'ac -- cen -- de l'al -- ma e sì fe -- li -- ce -- men -- te,
    M'im -- pia -- ga~il cor da l'un' e l'al -- tre stel -- la,
    M'im -- pia -- ga~il cor __ da l'un' e l'al -- tre stel -- la,
        da l'un' e l'al -- tre stel -- la,
        da l'un' e l'al -- tre stel -- la.
}

quintoXXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    bf2
}

% quinto: checked against source
quintoXX = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve*3 | r2 bf a g | a c a d,4 a' ~ | a bf2 g4 d'2 a4 c |
        a4. a8 a4 d d1 | d2 r4 g, c c f,2 | g4 f a a 

    bf2 a | R\breve | r1 r2 c | c2. g4 a2 c | g c c c4 d | c1 r | 
        r2 r4 g g d f2 | e g d r | g bf a g4 c | c4 g bf2 a c |

    g2 r r4 c c f, | a2 g4 g4.( f8 f2) f4 | a c2 bf a a4 | a e g2 f e |
        d\longa*1/2
    

    \bar "|."
}

quintoLyricsXX = \lyricmode {
    Don -- na fe -- li -- ce~e bel -- la,
        fe -- li -- ce~e bel -- la,
    Dal cui fe -- li -- ce se -- no A -- mor so -- ven -- te
    M'ac -- cen -- de l'al -- ma e sì fe -- li -- ce -- men -- te,
    M'im -- pia -- ga~il cor da l'un' e l'al -- tre stel -- la,
    M'im -- pia -- ga~il cor da l'un' e l'al -- tre stel -- la,
        da l'un' e l'al -- tre stel -- la,
    M'im -- pia -- ga~il cor da l'un' e l'al -- tre stel -- la.
}

cantoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXincipit
    >>
>>

altoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXincipit
    >>
>>

tenoreXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXincipit
    >>
>>

bassoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXincipit
    >>
>>

quintoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXincipit
    >>
>>

