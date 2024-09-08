mediusVIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 2/2

    a1
}

% medius: checked against source. Checked against MB 27: MANY differences
% this sounds good ALONE with the in nomine CF at least
mediusVI = \relative c'' {
    \key f \major
    \fourTwoCutTime

    R\breve | a1 c2 c | d1 f ~ | f2 e d c | bf a2. bf4 g2 | a1 e |
        r2 a d d | e2. f4 g2 e | f e2. d4 d2 | c d b1 | r2 a c2. c4 | d2 f1 e2|

    d2 c c1 | f,2 a d2. d4 | e2 g f4 g e2 | f1 e2 e | d c c1 | r2 a c2. c4 |
        d2 d f1 | e d2 c | b1 c | r2 a c2. c4 | f1 e | d2 c

    c1 | f,1. g4 a | bf2 a g1 | a1 r1 | R\breve*2 | r2 c d e | 
        f e2. d4 c bf | a2 c e f | g1 f | 
        e2 d2. e4\ficta cs2 | d1 r2 f | 
        e d2. e4 cs2 \unficta| d1 a | r1 r2 

    g'2 | f e2. a,4 d2 ~ | d4 e \ficta cs2\unficta d1 | b r2 g' | f e2. d4 d2 |
        e2 d1 cs2 | d\breve | r2 d2. c4 bf2 | a c2. f,4 bf2 | a\breve | R |
        r2 f' c d |

    e2 d2. e4 \ficta cs2\unficta | d\breve | R | r2 bf f g | a bf a g | 
        fs\longa*1/2
    \bar "|."
}

contratenorVIincipit = \relative c' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2

    d\breve
}

% contra checked against source:
contratenorVI = \relative c' {
    \key f \major
    \fourTwoCutTime

    d\breve f d d d c f g r1 f | g\breve a a a a c a a a1 g | f\breve g1

    r1 | g\breve a a a r1 c | d\breve c a bf a a a | g2 e a1 | g\breve a g f 

    g a a1 fs | g\breve | r2 c b a | g\breve f f f f g f e2 f e1 | 
        d\breve c d~d~d\longa*1/2
    \bar "|."
}

tenorVIincipit = \relative c {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    d1
}

% tenor: checked against source (some diffs between this and MB, around
% measures 40 or so
tenorVI = \relative c {
    \key f \major
    \fourTwoCutTime

    R\breve*3 | d1 f2 f | g1 bf | a1. g2 | f f'2. e4 d2 | c b g g |
        r2 a d2. d4 |e2. f4 g2 e | f1 e | r2 a, c2. c4 | d2 f1 e2 | d

    a2. g4 f2 | g e a g | f a c2. c4 | d2 f e1 | f2 d e c ~ | 
        c bf4 c bf2 a | c2. c4 d2 f ~ | f e4 d e1 | f\breve | 
        r2 a, c2. c4 | f1 e | d2 c4 bf a2

    g2 | f e d1 | e2 c' d e | f2. e4 d2 c | bf2. a4 g f e d |
        f1 r2 c' | d e f e4 d | c2 a c d | e c d c | e f g e | f

    e4 d c2 bf4 a | c2 b g1 | r2 f' e d | c d e b | a c d f | e1 d2 f? |
                    %   vv better without
        e d2. e4 \ficta c2\unficta | d2 c e f | g1 r2 g, ~ | 
        g d'2. c4 bf2 | a bf c d |

    c a d1 | c2 f c d | e d d\ficta cs\unficta | 
             % vv c1 to c2
        d1 a | c2 a a1 | f2 bf f g |
        a2. g4 f g e2 | f g a bf | f g a bf | a\longa*1/2

    \bar "|."
}

bassusVIincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2

    a1
}

% bassus: checked against source
bassusVI = \relative c {
    \key f \major
    \fourTwoCutTime

    R\breve*4 R\breve | a1 c2 c | \[ d1 f\] | e\breve | 
        % guessing there's a repeat of the previous section, in the blots
                
                \[ d1 f \] e\breve 
        a,1. a'2 | f d a'1 |
        r2 a, c2. c4 | d2 f2. e4 d2 | c1 a2 c | f,1 r1 | r2

    a2 c2. c4 | d2 f e1 | d\breve | c1 bf2 a | \[ g1 c \] | f,\breve ~ f1 r1 |
        r2 a c2. c4 | f1. e2 | d c bf1 | a r2 c | 

    d2 e f2. e4 | d2 c bf g | f1 r1 | r2 c' d e | f1 c2 f | e1 d2 f |
        c d e1 | d f | c2 g' e1 | d r2 f | e d

    c2 e | a, a' f d | a'1 d, | r2 g f e | d a' g f | e\breve | d1 r2 d ~ |
        d4 c bf2 a bf | f f' d bf | f'1. f2 | c2 d e1 |

    d1 f | c2 d a1 | bf1 r2 bf | f g a1 | d2 g, d' g | d bf f g |
        d'\longa*1/2
    \bar "|."
}

mediusVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \mediusVIincipit
    >>
>>

contratenorVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contratenorVIincipit
    >>
>>

tenorVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVIincipit
    >>
>>

bassusVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVIincipit
    >>
>>

