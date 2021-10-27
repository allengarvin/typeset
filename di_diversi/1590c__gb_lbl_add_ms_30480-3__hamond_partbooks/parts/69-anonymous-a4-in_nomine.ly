discantusLXIXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    g\breve
}

% discantus: checked against source
discantusLXIX = \relative c'' {
    \fourTwoCutTime
    \key bf \major

    R\breve*3 | g\breve bf g g ~ | g f bf c bf c d d d d f d d c bf c r1 c 
        d\breve~d d 

    d f g f d \ficta ef!\unficta d d d d c d c bf c \[ d bf \]
        \[ c d c bf~bf \] bf ~ bf c bf a 

    g f g~g g\longa*1/2
    \bar "|."
}

altusLXIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    d\breve
}

altusLXIX = \relative c' {
    \fourTwoCutTime
    \key bf \major

    d\breve | f2 f g bf ~ | bf a g f | 
         ef2. d4 c bf  ef2 |
        d1 r2 d |  ef d4 c bf1 | r2 g bf c | 
         ef d1 c2 | d2. c4 bf2 a | g d' g2. f4 | 
                                     % vv e2 to d2 
         ef2. d4 c2 a | d d g2. f4 | a2 g1

    f2 | bf2. a4 g f g2 | f1 r2 a | bf4 d2 c4 bf2 a | g2. f4 bf1 | a f |
        r2 a bf4 d2 c4 | bf2 a2. bf4 g2 | a2. g4 f g e2 | 
        g1 r2 bf | a4 g g1 fs2 | g bf1 a2 | bf1

    f2 g | f bf bf g | bf a4 g f2 g | f d bf'2. a8[ bf] | a2 f a2. g8[ a] |
        g2  ef g1 | r2 d f2. g8[ a] | bf2. a4 g2 f | 
         ef2 g1 ef2 | g f2. d4 d2 |
        r2 bf' a4 bf g2 |

    f2 g r bf | a4 bf g2 f bf | a1 r2 a | g f f2. g4 | 
        a bf c bf a g f e |
        g2 f r f ~ | f4 g a bf c2 a | bf a4 g2 a4 f2 | g d g2. f4 | 
         ef d c2 f2. ef4 | d2 c4 bf 

    a2 d | f ef1 c2 | ef d bf1 | r2 g'2. f4 ef2 | d ef bf g' ~ |
        g4 f ef2 d4. ef8 f4 g | a1. e2 | g1. d2 | f1. c2 | 
        ef2.  d4 c2 bf | d\breve | bf1 r2 bf | c ef2. d4 c2 ~ | 
        c\ficta b4 a b!\longa*1/4\unficta\unficta
    \bar "|."
}

tenorLXIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key bf \major
    
    g\breve 
}

% tenor: checked against source
tenorLXIX = \relative c' {
    \fourTwoCutTime
    \key bf \major

    R\breve*3 | r1 g ~ | g bf2 bf | c ef2. d4 d2 | c bf4 a g2 a | bf2. a4 g1 |
        r2 a d2. c4 | bf2. a4 g1 ~ | g r2 c | g'2. f4 ef2 d | c2. bf4 a1 |
        g bf | r2 a

    bf4 d2 c4 | bf2 a g f | bf d g,1 | f r2 a | bf4 d2 c4 bf2 a | g f bf1 |
        a2 c a1 | g2 d' ef4 g2 f4 | ef2. d4 c1 | bf2 d2. ef4 c2 | r bf bf g |

    bf1 r2 d | d bf d1 | r2 f d bf | c d2. c4 a2 | bf c2. bf4 g2 | 
        a bf2. a4 f2 | g2. a4 bf c d2 | c bf4 a g1 | r2 bf a4 bf g2 |
        f g d bf' | a4 bf g2 f d' ~ | d4 c 

    bf2 a f ~ | f4 g a bf c2 a | bf1. a2 | a2. g4 \ficta e2\unficta a |
        d,2 d'2. bf4 d2 | c f2. c4 f2 | d bf a1 | g2 bf2. a4 g2 ~ | 
        g a2. g4 a2 | bf a4 g f2 g | a g4 f ef2 f | g

    g'2. f4 ef2 | d ef bf g' ~ | g4 f ef2 d ef | bf g bf d | 
        \ficta e f2. e!4\unficta c2 | d ef2. d4 bf2 | c d2. c4 a2 | 
        bf c2. bf4 g2 | a bf a4 g a2 | g\breve | r2 g bf ef ~ | 
        ef d d\longa*1/4
    \bar "|."
}

bassusLXIXincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key bf \major

    g\breve
}

% bassus: checked against source
bassusLXIX = \relative c {
    \fourTwoCutTime
    \key bf \major

    R\breve | r1 g ~ | g bf2 bf | c2 ef2. d4 c2 | bf1 g | r2 g1 bf2 | 
        c ef1 c2 | g'2. f4 ef1 | d r2 d | g2. f4 ef2 d | c2. bf4 a1 | 
        g\breve | R | r1 r2 g | bf4 d2 c4 bf2 

    a2 | g f bf d | g,1 r1 | r2 a bf4 d2 c4 | bf2 a g f | bf d g,1 | r1 r2 c |
        ef4 g2 f4 ef2 d | c2. bf4 a1 | g2 g' f1 | bf, r2 bf | bf g bf1 | r2

    d2 d bf | d1 r2 g | f d2. ef4 f2 | ef2  c2. d4 ef2 | d bf2. c4 d2 | 
        bf g2. a4 bf2 | c ef2. d4 c2 | bf1 r2 bf' | a4 bf g2 f g |
        d bf a4 bf g2 | f

    g2 d'2. bf4 | f'2. ef8[ d] ef2 f2 | bf,1 r2 f ~ | f4 g a bf c2 a |
        bf1 d2 bf | f'\breve | bf,1 d | g,2 g'2. f4 ef d | c2 f2. ef4 d c |
        bf2 d2. c4 bf2 | a c2. bf4 a2 | g1 r2 g' ~ | g4 f 

    ef2 d ef | bf g'2. f4 ef2 | d ef bf bf' | a f2. g4 a2 | g ef2. f4 g2 |
        f d2. ef4 f2 | ef c2. d4 ef2 | d bf d1 | g,2 bf c ef ~ |
        ef4 d c2 bf c | g\longa*1/2
    \bar "|."
}

discantusLXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \discantusLXIXincipit
    >>
>>

altusLXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusLXIXincipit
    >>
>>

tenorLXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorLXIXincipit
    >>
>>

bassusLXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusLXIXincipit
    >>
>>

