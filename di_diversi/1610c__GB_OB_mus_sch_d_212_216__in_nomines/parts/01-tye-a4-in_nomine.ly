mediusIincipit = \relative c'' {
    \clef "petrucci-g1"
    \key f \major
    \time 2/2

    d\breve
}

% medius: checked against source
mediusI = \relative c'' {
    \key f \major
    \fourTwoCutTime

    d\breve f d d d c f g f g a a c a a g f g a

    a a, c d c a bf a a' gs2 a1 gs2 a\breve | g2 f g1 | f\breve | r1 g |
        a\breve f f f 

    g | f2 a d, f | e\breve | d2 f e d ~ | d cs4 b cs1 | d\breve 
        d\breve~d~d\longa*1/2
    \bar "|."
}

contratenorIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key f \major
    \time 2/2

    a2
}

% contra: checked against source
contratenorI = \relative c'' {
    \key f \major
    \fourTwoCutTime

    R\breve | r2 a d, f4 a | g a fs2 g f | bf1 a2 g ~ | g f g1 | r2 e a, c |
        bf a a1 | b2 e d1 | r2 a' d, f | e4 f g2 d e | f\breve | 

    r2 a d, f | e f1 e2 | f a d, f ~ | f4 e c2 d1 | e2 d1 cs2 | d1 a'2 d, |
        r2 d g, bf | a a' d, f ~ | f4 e c2 d c | f1 e2 d | c e a,

    c2 | bf a2. bf4 g2 | a2. bf4 c d e2 | f c1 d2 ~ | d r d g, | d' c f e |
        a, c d1 | e2. f4 g f e d | cs1 d2 a | b4 g a2 g e' |

    a,2 f'2. g4 a2 | g f1 e2 | f1 e | r2 a d, f ~ | f4 e d c bf a d2 |
        c d2. e4 f2 | bf,1 d | d2. e4 f g a2 | r2 e a, c | b4 c d2

    b2 g | a e' a, c? | bf4 a a'2 bf4 c d2 | g, bf a g ~ | g fs4 e fs2 g | 
        fs\longa*1/2
    \bar "|."
}

tenorIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    d2
}

% tenor: checked against source
tenorI = \relative c' {
    \key f \major
    \fourTwoCutTime

    r2 d g, bf | a d, r2 d'4 c | bf c a2 bf2. a4 | g f g2 a bf | a1 bf2 g |
        a2. g4 f2 e | d1 r2 d' | g, c b1 | a r2 d | 

    g,2 bf2. a4 g2 | f a d, f ~ | f4 e d2 a' f | g a g1 | f r2 a | 
        d, f2. g4 a bf | c2 b g1 | r2 a d, a' | bf4 a g f e2 

    d2 | f1 r2 a | d, f2. g4 a2 | d, a'2. g4 f2 | e1 r2 a | d, f d1 | 
        r2 e' a, c ~ | c4 bf a g f g a2 | d, f1 e2 | f a d, cs |

    f2 f2. g4 a2 | b c \ficta b!1\unficta | a r2 d | g, d'1 c2 | 
       d d, a'2. bf4 | c2 a bf1 | c2 d1 c2 | d1 r2 a | d, f2. e4 d2 | a'1

    bf2 a | g r d' g, | bf a d,1 | d'2 cs1 a2 | d, a' g d | 
        f e1 a2 | d, f g2. f4 | bf c d2. c4 bf2 | a d, a' bf | a\longa*1/2
    \bar "|."
}

bassusIincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2

    d2
}

% bassus: checked against source
bassusI = \relative c {
    \key f \major
    \fourTwoCutTime

    R\breve*2 | r2 d g, bf ~ | bf4 a g2 fs g | d' d g, bf | a\breve | 
        r2 a' d, f | e c g'1 | d\breve | r2 g, bf c | f,1 r2 a' | d, f2. e4 d2 |
        c a

    c1 | f,\breve | r2 a' d, f | e g e1 | d r2 d | g, bf g1 | f\breve | 
        r2 a' d, f ~ | f4 e d2 cs d | a\breve | r2 d g, bf | a1 r2 a' | d,

    f2. e4 d c | bf2. a4 g2 g | f1 r1 | r2 a' d, f ~ | f4 e d2 e e | 
        a, a' d, f | e d e1 | f2 a d, f | e f g1 | f2 d r a' | d,

    f2. e4 d c | bf2 a' d, f~ | f4 e d c bf2 d | g, bf2. a4 g2 | d' f2. e4 d2 |
        a' a,1. | r2 d g, bf | a\breve | r2 d g, bf ~ | bf4 a g2

    fs2 g | d'1. g,2 | d'\longa*1/2
    \bar "|."
}

mediusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \mediusIincipit
    >>
>>

contratenorIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contratenorIincipit
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

