superiusIVincipit = \relative c'' {
    \time 6/4
    \clef "petrucci-c1"
    \key f \major

    a2
}

% superius: checked against source
superiusIV = \relative c'' {
    \time 3/2
    \key f \major

    \partial 2 a2 | f2. g4 a2 | bf bf2. a4 | g1\ficta fs2 | g bf1 | f2 bf2. a4|
    \unficta
        g2. a4 bf2 | c c2. bf4 | a1. | f2. g4 a2 | bf2. a4 g2 | 
        f2. g4 a2 | bf2. a4 g2 | g2. a4 bf2 | g2. a4 bf2 | c c2. bf4 | 
        a2 a1 | bf4 c d2 a |

    r2 bf bf ~ | bf4 c d2 a | bf2. a4 g2 | g1 d'2 | c a bf | c bf1 | a f2 |
        bf1 a2 | g1. | bf1 a2 | g1. | bf2. c4 d2 | c1 bf2 | a f g | f1. |
        d2. e4 f2 | g1 d2 | g d1 | d g2 | d'2. c4 a bf | c1

    g2 | a4 bf c2. bf4 | a1 r2 | R1. | r2 r c | d1. | d1 r2 | R1. | r2 r d | 
        d a4 bf c bf | a2 r4 c a2 | f g a | r r r4 c | bf2 g a | bf bf r4 c |
        bf g d' d bf g | r4 c a f bf g | a c a f

    bf2 | a a f | bf1 a2 | g1. | bf1 a2 | g1. | bf | c1 bf2 | a f g | f1. |
        g2 r4 g a f | g2 g r4 c | bf g f g a2 | g4 a b2 r4 c | bf g d' c bf2 |
        a4 f g a b2 |

    r4 c a f c' bf | a2 a r4 d, | g g f g2 f4 | r g c c d bf | d2 r4 d d d |
        bf c d2 r4 g, | g f g e g g | g e f f f g | e c' bf a bf g | a1.\fermata
    \bar "|."
}

mediusIVincipit = \relative c' {
    \time 6/4
    \clef "petrucci-c2"
    \key f \major

    c2
}

% medius: checked against source
mediusIV = \relative c' {
    \time 3/2
    \key f \major

    \partial 2 c2 | d1 c2 | bf bf2. c4 | d2 d2. c4 | bf2. c4 d2 |
        d2. e4 f d | e2. f4 g2 | f1 e2 | f1 c2 | d2. e4 f2 | g1 d2 |
        d2. e4 f2 | g1. | d2. e4 f d | e2. f4 g2 | f1 e2 | f1. | d2. e4 f2 | g

    f4 e d2 | g1\ficta fs2 | g2. f4\ficta e2\unficta | d1. | e2 f d | 
        f1 bf,2 | f'2. e4 d2 | \unficta
        g2. g4 f e | d2 d e4 f | g2. f4 e2 ~ | e4 d c d e f | g2 d2. e4 |
        f g a2 g | f d e | c1 a'2 | f2. g4 a2 | bf2. a4 g2 | d2. 

    e4 f2 | g1 d2 | d2. e4 f2 | e1 d2 | f1 e2 | f1. | bf1 a2 | g1. | bf1 a2 |
        g1. | bf | c1 bf2 | a f g | f1 r2 | r4 f d2 c | c r4 g' e2 |
        d d r4 d | bf2 g4 g' e2 | r4 g f d r g | e c

    r4 f d bf | c2 d r4 g | f d f c r d' | bf g d'2 r4 d | bf g bf2 g |
        r4 g f d f f | d bf d g e c | r g' f d f2 | f g4 g f d | f2 a d, ~ |
        d f r4 d' | bf g g2 f |

    ef1. | r4 g d e f2 | g r4 d e c | g'2 d4 a' f d | f f e c d2 |
        c4 a' f d e2 | f1 f2 | bf1 a2 | g1. | bf1 a2 | g1. | bf | c1 bf2 |
        a f g | f1.\fermata
    \bar "|."
}

contraIVincipit = \relative c' {
    \time 6/4
    \clef "petrucci-c3"
    \key f \major

    a2
}

% contra: checked against source
contraIV = \relative c' {
    \time 3/2
    \key f \major

    \partial 2 r2 | R1.*4 | R1.*3 | r2 r a | bf1 c2 | bf1. | bf1 c2 | bf1. |
        bf1 d2 | c1 d2 | c a bf | c1 f,2 | bf1 a2 | g1. | bf1 a2 | g1. | bf |
        c1 bf2 | a f g | f1 r2 | d'1 c2 | bf1 g2 | d' bf

    c2 | c1. | bf | a1 bf2 | c a4 bf c bf | a1. | R | r2 r bf | g1 a2 | b1. |
        R | r2 r g | c1. | c1 d2 | d2. e4 f2 | d1 e2 | d d2. c4 | b1 e2 |
        d2. c4 bf2 | a1 bf4 c | d e f 

    d e2 | c1. | d2 r r4 f | e e c2 c | g' d4 g2 f4 | g2 d c | 
        d4 bf2 f4 g2 | r2 r4 a g d | f g a2 d, | r4 d' c bf d2 | 
        r4 g f d r f | d bf d d bf g | d'2

    d2 r4 d | bf g bf2 g4 e' | d bf d2 r4 d | c a c e d bf | c d c a bf2 |
        f c' f, | bf1 a2 | g1. | bf1 a2 | g1. | bf2. c4 d2 | 
        c1 \ficta b2\unficta  | a f g | f1. | r4 d' 

    d4 d d2 | d4 e e e d d | r d d d f f | e e d d e e | d2 d4 c bf d |
        e f c c d bf | c c d f d c | c1.\fermata
    \bar "|."
}

tenorIVincipit = \relative c {
    \time 6/4
    \clef "petrucci-c4"
    \key f \major

    f2
}

% tenor: checked against source
tenorIV = \relative c {
    \time 3/2
    \key f \major

    \partial 2 f2 | bf1 a2 | g1. | bf1 a2 | g1. | bf | c1 bf2 | a f g | f1. |
        d1 c2 | d1. | d1 c2 | d1. | d2 f1 | e d2 | a'1 g2 | c,1 a'2 | 
        g d'2. c4 | bf2 d d ~ | d d2. c4 | \ficta bf1 e,2\unficta | g1 d2 | 
        a'1 g2 | c,

    d1 | r2 f f | g1 c,2 | d g e | d1 c2 | g'1. | g | f1 d2 | f1 e2 | f1 f2 | 
        bf1 a2 | g1. | bf1 a2 | g1. | bf2. c4 d2 | c1 bf2 | a f g | f1 d'4 c |
        bf a g2 d | g1. | g2.

    g4 f2 | g1 c2 | bf2. a4 g2 | f1 g2 | f1 e2 | f2. g4 a2 | bf1 a2 | g1. |
        bf1 a2 | g1. | bf | c1 bf2 | a f g | f1. | r4 d' bf g a f |
        g1 g2 ~ | g1 a4 f | g2 r4 d' bf g | g2 g a4 f |

    r4 a g e g2 | a4 f f2 r4 bf | a f r a f d | d2 r4 d' d2 | bf1 c2 | 
        r4 d d bf c c, | e c d g e2 | d1. | a'2 g r4 g | e c r f e c |
        c2 c' bf | bf4 bf g2

    a4 a | bf g g2 bf4 bf | bf2. g4 a f | g e g bf c c | bf bf bf g g bf |
        c g a a d, d | c c f f f e | f1.\fermata
    \bar "|."
}

bassusIVincipit = \relative c, {
    \time 6/4
    \clef "petrucci-f4"
    \key f \major

    f2
}

% bassus: checked against source
bassusIV = \relative c, {
    \time 3/2
    \key f \major

    \partial 2 r2 | R1.*4 | R1.*3 | r2 r f | bf1 a2 | g1 g2 | bf1 a2 | 
        g1. | bf | c1 bf2 | a f g | f1. | g4 a bf c d2 | ef d4 c bf2 | 
        g4 a bf c d2 | g,1 c2 | g2. a4 bf2 | a f g | a bf 

    g2 | d'2. c4 d2 | g,1 a2 | bf g c | bf g a | c1. | g2. a4 bf2 | f1 g2 | 
        a d c | f,1. | R | r2 r g | g1 d'2 | g,1. | R | r2 r g | f1 c'2 |
        f,1 r2 | R1. | r2 r c' | bf g d' | g,1 r2 | R1. | r2 r 

    g2 | d'1 c2 | f,1 f'2 | d bf f' | c1. | g1 d'2 g,1 c2 | g bf g |
        a f g | f r4 d' bf g | d'2 r4 f d bf | g2 r4 g' f d  | 
        % note that this repeats:
        r4 ef d bf r c | bf g r g' f d | 
        r4 ef d bf r c | bf g r g' f d | r4 f 

    e c r g' | f d r d bf g | r bf a f bf2 | g r4 g d'2 | ef2. d4 c2 |
        r4 g bf g f2 | c' g c | g2. a4 bf2 | f c' g | a d c |
        f,1 bf2 | g4 g bf g 

    d'4 d | g, c c c bf g | r g' g g f d | ef c bf g c c | g bf g c g g' |
        c, c f f bf, g | a f bf d bf c | f,1.\fermata
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

