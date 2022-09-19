mediusXXIIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 2/2

    d1
}

% medius: checked against source
mediusXXIII = \relative c'' {
    \key f \major
    \fourTwoCutTime

    R\breve*2 | d1 f ~ | f2 e d2. c4 | bf2 bf1 a4 g | bf2 d2. c4 bf2 |
        a\breve | r2 d1 f2 ~ | f e d c | ef d2. c4 bf2 | a g a4 bf c2 | 
        bf a2. bf?4 

    g2 | f1 d | r2 d' f2. e4 | d2 c bf1 | a r2 c | d f2. e4 d2 ~ |
        d4 c c2 bf a | c bf4 a g2 a | bf1 r2 d | e g2. f4 e2 ~ | 
        e4 c e2. d4 

    f4 e | f1 r2 d ~ | d4 c bf2 a g | f2. g4 a2 d, | r2 f'2. e4 d2 ~ |
        d4 c bf2. a4 g2 | d' c a1 | r1 d | g\breve | fs | r2 d2. a4 bf2 | a d,

    f2. g4 | a2 f r a ~ | a4 g c2. bf4 a g | f2 a2. g4 f2 | e1 r2 g4 a |
        bf c d e f2 e4 d | c2 e2. d4 c d | bf2 a1 f2 | g f d d' | e

    g2. f4 e2 | d c4 bf a2. bf4 | c2 bf4 a g2 a | bf2. c4 d1 | r1 r2 d |
        g1 f | ef2 d d1 ~ | d2 \ficta e\unficta c1 | r2 f2. e4 d2 ~ |
        d4 c d2 e c | d2. c4

                                    % vv c2 to c1
    bf a g2 | c bf a1 | g r2 d' | f e c1 b\longa*1/2
    \bar "|."
}

contratenorXXIIIincipit = \relative c' {
    \clef "petrucci-c2"
    \key f \major
    \time 2/2

    f1
}

% contratenor: checked against source
contratenorXXIII = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*2 | r1 f | bf1. a2 | g2. f4 ef1 | d2. c4 bf a g2 | d' c a1 | 
        bf f'2 d | a' g e1 | r2 d1 f2 ~ | f e d c | f2. d4 g2 c |
        bf a2. bf4 g2 |

    f1 r2 d | f2. e4 d1 | c2 f2. g4 a2 ~ | a4 g4 f e d1 | r2 a'2. g4 f2 |
        e2 g1 f4 e | g f d2. e4 f2 | e1 r2 g | a c2. bf4 a g | bf2 a f1 |

    r2 d'2. c4 bf2 | a g f2. g4 | a2 f r f ~ | f4 e d2. c4 bf2 | a1 c' |
        bf4 a a1 g4 f | bf2 g2. a8[ bf] c4 g | bf2 a1 fs2 | fs1 r2 d' ~ |
        d4 a bf2

    a2 d, | f2. g4 a2 f | e\breve | r2 d4 e f g a bf | c2 bf4 a g2 e | g f d1 |
        e1 r2 e | f2. d4 f g a2 | d,2. e4 f2 g | e1 r2 e | 

    f2 a2. g4 f2 | e e1 c2 | d d f1 | ef2 d d1 | r1 r2 d | g1 f | 
        \ficta e\breve \unficta | 
        d1 r2 d | f e4 d c1 | g'2 f4 e d2. e4 | f\breve | r2 bf2. a4 g2 ~|
        g4 f

    g2 a f | g\longa*1/2

    \bar "|."
}

tenorXXIIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    g\breve
}

% tenor: checked against source
tenorXXIII = \relative c' {
    \key f \major
    \fourTwoCutTime

    g\breve | bf1. a2 | g1 f | \[ g1 d \] | g\breve | r1 d' | f1. e2 |
        d2. c4 bf1 | a2 c2. g4 a2 | bf2. c4 d1 | c2. d8[ e] f2 e ~ |
        e4 d d2. b4 c2 |

    % mb:
%   d2 d f2. e4 | d2. c4 bf2 a4 g | f1 r2 f' ~ | f4 e d1 c2 | 
%       bf1 a2 bf | a f g a ~ | a g1 c2 | d f2. e4 d2 ~ | d4 c c2 bf4 a g2 |
%       f4 e a2 

    d2 d f2. e4 | d2. c4 bf2 a4 g | f1 r2 f' ~ | f4 e d1 c2 | 
        bf1 a2 f | g a1 r2    | a g1 c2 | d f2. e4 d2 ~ | d4 c c2 bf4 a g2 |
        f4 e a2
    
    g1 | r2 d'2. c4 bf2 | a g f2. g4 | a2 d, r f' ~ | f4 e d2 c bf4 a |
        bf g bf2. c4 d e | f2 e4 d c1 | f ef4 d d2 ~ | d c4 bf c1 | d r2 d ~|
        d4 a

    bf2 a d, | f2. g4 a2 f | r2 d4 e f g a bf | c2 bf4 a g2 a | bf a f2. g4 |
        a2 g e1 | d r2 bf' | a2 g1 a2 | f1 r2 a | bf d2. c4 bf2 | a

    g1 c2 ~ | c4 bf a g f2 d | a' g e1 | r1 r2 d | g1 f | ef2 d d1 |
        r2 d4 e f g bf2 ~ | bf a4 bf g2 a | bf a4 g f2 g | a\breve | r2 d2. c4

    bf2 ~ | bf4 a bf2 c a | bf g f g | a c1 a2 | e' d d\longa*1/4
        
    
    \bar "|."
}

bassusXXIIIincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2

    g\breve
}

% bassus: checked against source
bassusXXIII = \relative c {
    \key f \major
    \fourTwoCutTime

    R\breve | g bf g g g f bf c bf c | d2 f e1 | d\breve d d f d d c |

    bf c c d d d f g f d \ficta ef\unficta d d d d c d c bf c 

    d bf c d c bf bf bf bf c bf a g f g1 bf a\breve | g\longa*1/2
    \bar "|."
}

mediusXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \mediusXXIIIincipit
    >>
>>

contratenorXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contratenorXXIIIincipit
    >>
>>

tenorXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXIIIincipit
    >>
>>

bassusXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXIIIincipit
    >>
>>

