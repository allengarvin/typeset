superiusIincipit = \relative c'' {
    \key f \major
    \time 2/2
    \clef "petrucci-g"

    a2.
}

% superius: checked against source
superiusI = \relative c'' {
    \key f \major
    \fourTwoCutTime

    R\breve | a2. g4 bf2 a ~ | a g2. a4 fs2 | d' c2. d4 bf2 | a1 b2. a4 |
        c2 \ficta b!\unficta a g | f f' e4 d d2 | e1 e2. d4 | f2 e d c | 
        bf1 c ~ | c d |
        e2. d4 f2 e ~ | e d1 \ficta cs2 \unficta | d\breve | g | g2

    e2 e2. d4 | f2 e1 d2 ~ | d \ficta cs2 d1 ~ | d d2. c4 |
        e2 d1 c2 ~ | c b \unficta  c1 ~ | c d1 | e2. d4 f2 e ~ | 
        e d1 cs2 | a\breve | g2 f d1 | r1 e'2. d4 | f2 e d2. c4 | 
        ef2 d2. c4 bf2 | d c1 d2 | c\breve | d2 f2 e2. d4 |

    f2 e2. d4 d2 | g\breve | c,2 e2. d4 f2 | e1 d2 f ~ | f d d2. c4 |
        e2 d1 c2 ~ | c \ficta b \unficta c e ~ | e c c2. bf4 | d2 c2. bf4 g2 |
        c1 d | e e2. d4 | f2 e d2. c4 | ef2 d c2. bf4 | d2 c2. d4 bf2 |
        a2. bf4 \unficta

    c2 a | d1 e2. d4 | f2 e d1 | e c | d b2. a4 | c2\ficta b\unficta a g | 
        fs1 d' ~ |
        d fs2. e4 | g2 fs2. e4 d c | 
        % vvv g2 corrected to a2
        b2 a d1 | d\longa*1/2
    \bar "|."
}

mediusIincipit = \relative c' { 
    \key f \major
    \time 2/2
    \clef "petrucci-c1"

    d\breve
}

% medius: checked against source
mediusI = \relative c' { 
    \key f \major
    \fourTwoCutTime

    d\breve | f | d | d | d | c | f | g | r1 f | g\breve | a | a | a | 
        a1 r | b2. a4 c2 \ficta b! ~ | b \unficta a1 gs2 | a\breve | 
        a2. g4 b2 a ~ |
        a g1 fs2 | g\breve ~ | g | a ~ | a ~ | a | c | d | c | a | bf 

    a\breve ~ | a | a\breve ~ | a1 r | g\breve | a | a2. g4 b2 a ~ | 
        a g2. a4 fs2 | g\breve | g2. f4 a2 g ~ | g f1 e2 | f1 g | 
        a\breve | g | f ~ | f1 e | f\breve ~ | f | g | f | e2. d4 f2 e |
        d1 e2 d | c d c1 | d\breve ~ | d | d ~ | d | d\longa*1/2
    \bar "|."
}

contraIincipit = \relative c' {
    \key f \major
    \time 2/2
    \clef "petrucci-c3"

    e2.
}

% contra: checked against source
contraI = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*4 | R\breve | e2. d4 f2 e | d1 d,2 f | e1 e2 g | c1 f, | 
                                % vv took some research--
                                %    the "C" cancels the sharp
        r1 e'2. d4 | f2 e d1 | cs c | c2 d e2. d4 | f2 e d f, | e1 e' ~ |
        e\breve | r2 e2. d4 f2 | e e2. d4 fs2 ~ | fs d d1 | 

    b2 d2. c4 e2 | d1 c| a2 g f1 | e a2. g4 | c2 a a1 | e'2. d4 f2 e | 
        d2. c4 bf2 a | g\breve | c1 f | bf, bf2 g | a1 r1 |
        e'2. d4 f2 e ~ | e4 d d1 c2 | d e f f, | 
        e1 e'2. d4 | f2

    e2. d4 d2 ~ | d \ficta cs \unficta d1 | d2 d2. c4 a2 | b d2. c4 e2 |
        d1 c ~ | c\breve | a1 e'2. d4 | f2 e2. d4 d2 ~ | 
        d \ficta cs4 b cs!1 \unficta | d\breve | c | a1 a2 d | c1 a2. g4 |
        bf2 a g c | f,1 f2 d' | g1

     % vv cs2 in source  
    r2 c,2 | f,1 g2 b | a\breve | a | b2 a d,1 | r1 fs'2. e4 | 
        \ficta g2 fs4 \unficta e d c b2 | a\longa*1/2
    \bar "|."
}

tenorIincipit = \relative c' {
    \key f \major
    \time 2/2
    \clef "petrucci-c4"

    a2.
}

tenorI = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*2 | r1 a2. g4 | bf2 a1 g2 ~ | g4 a4 fs2 g2. f4 | e1 a | 
        d, r | b'2. a4 c2 \ficta b! \unficta | a1 d,2 f ~ | f e4 d e f g2 | 
        f\breve | 
        e1 r2 e ~ | e4 d f2 e a | d,\breve | r1 r2 b' ~ | 
        b4 a c2 \ficta b!1 \unficta | a g2 f | a1 

    d,1 ~ | d d | g2 b1 e,2 | g1 e2. d4 | f2 e d1 | cs r2 e ~ | 
        e4 d f2 e1 | a f | bf,\breve | c1 r | a'2. g4 bf2 a | g2. f4 e2 d | 
        f\breve | e1 a2. g4 | bf2 a2. g4 f2 | d cs d1 | b'2.

    a4 c2 \ficta b! \unficta | a2. g4 f1 | a r2 a ~ | a4 g b2 a1 | 
        a4 g b1 e,2 |
        g1 c, ~ | c c2 g' ~ | g4 f a2 g1 | f\breve | g1 g2 e | d1 bf |
        c\breve | r2 f1 d2 | f\breve | d1 r | a'2. g4 bf2

    a2 | g1 a | d, r | e2. d4 f2 e | d\breve | r1 a' | b2 a2. g4 fs2 | 
        r2 \ficta fs2.\unficta e4 g2 | fs\longa*1/2
    \bar "|."
} 

bassusIincipit = \relative c {
    \key f \major
    \time 2/2
    \clef "petrucci-f4"

    d2.
}

bassusI = \relative c {
    \key f \major
    \fourTwoCutTime

    R\breve | r1 d2. c4 | f2 e d1 ~ | d d ~ | d g, | a\breve | a'2. g4 bf2 a |
        g f e1 | a,2. g4 bf2 a | g1 c | f,\breve | a1 a2. g4 | c2 f, a1 |
        a'2. g4 bf2 a | g1 e ~ | e e | a,\breve | a1

    r2 a'2 ~ | a4 g4 b2 a2 d, | g,\breve | g1 c | f,\breve | a1 a2 c ~ |
        c d2 a1 ~ | a a'2. g4 | bf2 a g f ~ | f e4 d c1 | f,\breve | g | f |
        a | d1 a | a'2. g4 bf2 a | g2. f4 e1 | a,2

    cs d1 | a d ~ | d d | g,1 b2 c | g1 r2 g' ~ | g4 f a2 g c, | f,1 c' |
        f, f2 f' | e\breve | a2. g4 bf2 a | g2. f4 a2 g | f f, a bf |
        f\breve | bf1 c | d\breve | r1 a2.

    g4 | bf2 a g1 | a\breve | r1 fs'2. e4 | g2 fs2. e4 d c | b2 d1 d2 |
        g, d'1 g,2 | d'\longa*1/2
    \bar "|."
}

superiusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusIincipit
    >>
>>

mediusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \mediusIincipit
    >>
>>

contraIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraIincipit
    >>
>>

tenorIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIincipit
    >>
>>

bassusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIincipit
    >>
>>

