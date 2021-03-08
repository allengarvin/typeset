dessusXIVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    g2
}

% dessus: checked against source
dessusXIV = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    R\breve | g2 d' e4 c2 d4 | e8[ f g e] f4 d c a f'2 | d g4. f8 

    e8[ d] c4 d bf ~ | bf g bf a2 g fs4 | g2 r c, g' | a f2. g4 a g8[ f] |

    g4 a bf d c2 r4 d ~ | d g2 fs4 g d r2 | e r4 g8[ f] e[ d e f] g4. d8 |

    f4 e d a8 c4 g8 d'2 c4 | f2 e a,4 c d4. b8 | c4 a2 d c4 bf2 | a bf c g |
        r4 d' e e2 a,4 e f |

    g4 a4. g8[ f e] d4 g f8[ d] g4 ~ | g f2 e4 d g f2 | e2 r r1 | 
        r1 a2 c4. g8 | a2 g bf a | c d c4 a bf a |
    % --- page ---
    d4 c8[ bf] a4 b c2 d4 e | f2 e4 e, a g g2 | r1 a2. g8[ f] |
        e4 f e2 d4 e f g ~ | g fs g a d, g2 f4 |

    g2 a4. bf8 c4 d bf2 | a c g4 a g2 | d' g, r4 d'2 c4 | 
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        a4 f' d g f8[ e d c] bf4 a2 g2 fs4 | \invisibleTime\time 4/2 
        g\longa*1/2
    \bar "|."
}

contreXIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    d1
}

% contre: checked against source
contreXIV = \relative c' {
    \fourTwoCommonTime
    \key f \major

%    R\breve*4 | R\breve*5 | R\breve*5 | R\breve*2 | d1 a' | b g | a b | c d |
%        c
%
%    a1 | g a | a r1 | R\breve*11 | a1 a | d, d | e g |
%
%    f e | d r1 | R\breve*3 | r1 f | e g | a a | d, e | g f |
%    % --- page ---
%    e1 d | c r | R\breve*6 | r1 d | g e | f e | d\longa*1/2

    % 16 rests
    R\breve*4 | R\breve*4 | d2 a' b g | a b c d | c

    a2 g a | a r r1 | R\breve*2 R\breve*3 | a2 a d, d | e g 

    f e | d r2 r1 | R\breve | r2 f e g | a a d, e | g f 
    % --- page ---
    e2 d | c r r1 | R\breve*2 | 
        r1 r2 e2 | g e f e| \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})

    d\breve. ~ | \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

tailleXIVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key f \major

    g2
}

% taille: checked against source
tailleXIV = \relative c' {
    \fourTwoCommonTime
    \key f \major

    g2 d' e4 c2 d4 | e8[ f g e] fs4 g2 a4 e8 f4 e16[ d] | c4 r8 c' a bf4 g8 

    a8[ g f e] d[ c bf bf'] ~ | bf[ a g f] ef[ d] c4 c'8[ bf a g] f4 g |
        d ef d4. c8 

    b4 c a2 | r4 g a bf2 a4 b c ~ | c f,8[ g] a[ bf] c4 d2 c4 d | ef c d f 

    ef2 d4 g, | bf2 a4 d g, g'8[ f] e[ d] e4 | c2 d r4 c2 bf4 | 
        a2 f' e4 g f e ~ | e d2 c4 d a8 f'4 d8 g4 | 

    e8 f4 e8 d[ c] bf4 bf' a2 g4 ~ | g f8[ e] d4 ef2 c4 r2 | g'2 g c,1 |
        c2 d4. c8[ bf a] g4 bf2 | a d4 c2 bf4 a2 ~ | a r r g |
    % --- page ---
    r4 c b c2 d4 g, g' ~ | g f2 ef4 d e f2 | r4 e f g2 f4 d f ~ | 
        f8[ g] a2 d,4 g c,4. bf8 bf4 | c d2 c b4 c2 |

    d4 c a2 r4 a fs g | a2 g4 a b c a bf | a d2 c bf4 a bf ~ |
        bf a8[ g] f[ d] d'4 e f g d4 ~ | d f2 e a,4 c2 |

    g4 d' c2 a a ~ | \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a4 a bf2 a4 f' d8[ g f e] d[ c] bf4 a2 | \invisibleTime\time 4/2 
        g\longa*1/2

    \bar "|."
}

basseXIVincipit = \relative c {
    \time 4/4
    \clef "petrucci-f3"
    \key f \major

    g2
}

% basse: checked against source
basseXIV = \relative c {
    \fourTwoCommonTime
    \key f \major

    R\breve*4 | r1 g2 d' | e4 c2 d4 e f2 e4 | f d2 a4 bf2 f'4 e8[ d] |

    c4 f bf, bf'2 a4 bf4. a8 | g2 d r r4 c'8[ bf] | a[ g] a4 g2 r4 a g2 |

    r4 a d4. a8 c4 bf a2 | r4 d, a'2 r1 | r1 r2 d | d g, r4 ef'4. d8 c4 ~ |
        c b4 c4. bf8 

    a8[ g f g] a4 g8[ f] | e4 f2 d4 g ef d2 | c4 d b c g'2 d4 d' ~ |
        d cs4 d a8[ c] bf8 g4 a8 b c4 b8 |

    c4 a r e f d c2 | r1 g'2 d4 d' | a c2 g4 a d, g d | bf' a d2 c4 bf8[ a] g2|
        f4 d a'4. g8 
    % --- page ---
    fs4 g r c | b e,2 d cs4 d2 | r2 c g'4 c, r2 | d2 e4 f g2 d | R\breve |
        r2 a' c r4 c, ~ | c b c2

    d2 a4 a'8[ g] | \invisibleTime\time 6/2
    s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f8[ e] d4 g2 d g4 a bf g d2 | \invisibleTime\time 4/2 g,\longa*1/2
    \bar "|."
}

dessusXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \dessusXIVincipit
    >>
>>

contreXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contreXIVincipit
    >>
>>

tailleXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tailleXIVincipit
    >>
>>

basseXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \basseXIVincipit
    >>
>>

