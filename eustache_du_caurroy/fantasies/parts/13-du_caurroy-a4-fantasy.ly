dessusXIIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    d1
}

% dessus: checked against source
dessusXIII = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    R\breve | d1 c2 d | g, d'4. c8 bf1 | a2 g4 a2 bf4 a d | e f e2 a,4 bf a2 |

    bf2 c f4 ef d2 | c a4 bf a d,4. e8[ f g] | a[ bf] c4 g bf2 a g4 |
        fs g a2

    c4. bf8 a4 g | fs4 g2 f4 bf2 a4 g4 | a2 g4 f bf2 a | bf4 g r2 d'1 | c d |

    g,2 bf a4 bf4. g8 c4 ~ | c bf a2 r1 | r2 d c d | g, d'2. a4 r4 a ~ |
        a g a2 bf4 c d2 ~ | d4 g,8[ a] bf[ c] d4. c8 bf2 a4 | bf g r2

    d'1 | c2 d g,1 | a2 r r1 | a1 g2 a | d,4 d' c a bf1 | 
        a2 r4 c4. bf8[ a g] f2 | g a4 d,8[ e] f[ d] g2 f4 | bf2 a4 g 
    % --- page ---
    a2 g4 a4 ~ | a bf2 a8[ g] bf4 a bf c ~ | c bf4 a a bf2 a ~ | 
        a g2 a4 e f c | r d bf'2 a r | r1 r2 d | c d1 g,2 |

    d'2 r4 d f2 e4 f ~ | f ef4 d2 c d4 bf4 ~ | bf8[ a8] f4 g bf a2 g4 a4 ~ |
        a8[ g8] f4. g8 ef4 d2 d' ~ | d c1 d2 | g,4. a8 bf4 bf 

    a4 a4. bf8 c4 | d2 c a4 f' d2 | c4 c2 bf a4 r2 | r4 g2 fs4 g2 r |
        r1 d' | c d2 g,4 c ~ | c8[ bf] a2 g4 a2 r4 a ~ | a g a2

    d,4 d'2 cs4 | d a4. bf8 c4 f, g a2 | r1 r2 c ~ | c4 d e2 a,4 d2 c4 |
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        bf2 a d4. c8 bf4 a2 g2 fs4 |\invisibleTime\time 4/2 g\longa*1/2

    

    
    \bar "|."
}

contreXIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key f \major

    d2*2
}

% contre: checked against source
contreXIII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    d2 c4 d g, g' f bf ~ | bf a g f e f4. d8[ g f] | ef[ d] c4 bf g4. a8[ bf c] 

    d8[ g, d' e] | f4 d e f2 g f4 | g a c8[ bf a g] f4 g2 f4 | d ef2 d8[ c] 

    bf1 | R\breve | r1 r2 d ~ | d r4 d e f2 ef4 | d1 d | c d | 
        g,8[ a bf c] d4. c8 bf2 a4 a' ~ | a a a2

    r4 f g d | ef2 d4 g2 f4 g2 | d4 d f4. g8 a4. bf8 c[ bf a g] | 
        f4 f2 g4 a a4. g8 f4 | e2 f4 g2 f4 g f ~ | f d r2 

    r4 g2 f4 ~ | f ef d4. e8 f2 r4 f | d4. e8 f2 g d8[ e f g] |
        a[ g] g2 f2 ef4 d d | f2. f2 g2 f4 | d2 r d2 c4 d  |
    % --- page ---
    r4 g2 f4 g2 d | f4 e f2 r1 | R\breve | d1 c | d2 g,8[ a bf c] d[ e] f2 ef4 
        d1 g,2 r | r1 r4 a'2 g4 | a2 d,4 g e f2 f4 |

    g2 f4 bf2 a g4 ~ | g f bf2 a4 f r2 | r4 d bf'2 a4 bf2 a4 | 
        bf g f2 e4 f4. d8 \ficta ef4\unficta | bf2 r r1 | r2 r4 g'2 f4 bf2 |

    a2 r4 f2 ef4 d g ~ | g8[ f] ef4 d2 c4 f2 f4 ~ | f g a2 r4 a2 g4 |
        a2 d,4. e8[ f g] f4 e2 | r2 r4 d2 c4 d2 | g,4 c2 a4 

    f'4 f2 e8[ d] | f4 e a4. g8[ f e] d4 e2 | f4 f2 e8[ d] f4 e r d |
        d4. e8 f4 e g4. d8 f4 e | a4. g8 f2

    r2 r4 a ~ | a g f2 e r | a2 g fs g4 a ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a4 g f2. f4 g a d,1 ~ | \invisibleTime\time 4/2 d\longa*1/2
        
    \bar "|."
}

tailleXIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    d1
}

% taille: checked against source
tailleXIII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve*3 | r1 d | c d | g,4 g'2 f8[ ef] d4 g f f ~ | 
        f e f d4. c8[ bf a] g4 d8[ e] |
    f8[ g a bf] c4 g d'4. c8 bf2 | a4 g2 f4 g a c4. bf8 | a4 g a2 g r |

    r1 r4 g'2 f4 | g d bf' a2 g4 f2 | e r4 f4. e8[ d c] bf2 ~ |
        bf4 c d1 r2 |

    r2 d c4 d g,8[ a bf c] | d4 a bf2 a4 f'4. e8 d4 ~ | d c2 bf4 a d2 c4 |
        bf2 c4 d2 c4 bf a | g g4. a8 bf4 a d2 c4 |

    bf2 a4 d4. c8 bf2 a4 ~ | a8[ bf] c4 bf a c4. g8 bf2 | 
        a4 d2 c4 d2 a | r4 f'4. e8[ d c] bf[ a] g2 f4 | 
        bf2 a4 d r g,4. a8[ bf c] | 

    % --- page ---
    d4 c d a f'4. e8[ d c] bf4 ~ | bf a8[ g] f4 g a bf a2 | g r r1 |
        r2 g' f g ~ | g4 d f2 d4. e8 f4 e | r2 d 

    c2 d4 g, ~ | g f g2 a bf ~ | bf4 c d d2 c bf4 | a2 g4 g' f d ef d8[ c] |
        bf4 g4. a8[ bf c] d2 c | bf1 r1 | d c | 

    d2. g,4 bf a2 g4 ~ | g f8[ g] a4 a g4. a8[ bf c] bf4 ~ | 
        bf c f, f'2  c4 d a | bf2 f4 f'4. e8[ d c] bf2 | a4 f2 g4 d'2 a ~ |
        a4 g a2

    b4 c2 b4 | c g a c bf8[ a] a2 g4 | a2 r4 c2 b4 c g | a c bf2 a f'4 f ~ |
        f8[ e] d4 c c2 bf4 a a' |

    f4. e8 d4 a bf2 f | bf a4 a'2 g4 f e ~ | e d2 cs4 d a r2 |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r1 r2 d4. c8 bf4 bf a2 | \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

basseXIIIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f3"
    \key f \major
    
    d1
}

% basse: checked against source
basseXIII = \relative c {
    \fourTwoCommonTime
    \key f \major
    
    R\breve*4 | R\breve*4 | d1 c | d g,2 r4 g' ~ | g f e a g2 r | r4 g2 f4 

    g2 d | a' f4 f bf4. a8 g4 f | ef d8[ c] g'2 d ef4. c8 | g'2 r4 d 

    f2 ef | d r r1 | r1 d2 e4 f | d g2 f4 g ef d4. c8 | bf4 c g2

    d'4. e8 f2 | g d4 bf'4. a8 g2 d4 | f ef d2 r4 c g'2 | 
        d4. c8 bf4 a bf4. c8 d2 | R\breve*2 R\breve | r1 d2 c4 d | g, g' f bf

    a4 g8[ f] e4 f ~ | f8[ d] g4 ef2 d r4 c | g'2 d r4 d'2 c4 | 
        a c2 bf4 a4. g8 f4 e | d2 r4 d'2 c4 d d, | 
        \ficta ef2 bf\unficta
    % --- page ---  
    f'2 d | R\breve | r1 r2 r4 f | d e bf bf'2 a4 bf g4 ~ |
        g bf4. a8 g2 f4 e f ~ | f8[ e d c] bf4 c d2 r4 g, | d'4. e8 f2

    c4 c g'4. f8 | ef[ d] c4 bf2 f' r2 | R\breve | r1 r4 d2 cs4 | 
        d1 r4 e fs g | e2 f4. e8 d4. c8 bf2 | a4 a' f4. e8 

    d4 g r c, | f4. e8 d4 d'2 c4 d4. c8 | bf2 a g a | d, r d' c |
        d d, a'2. g4 | f2 e d r | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d'2. c4 

    bf4. a8 g4 f g2 d | \invisibleTime\time 4/2 g,\longa*1/2

    \bar "|."
}

dessusXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \dessusXIIIincipit
    >>
>>

contreXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contreXIIIincipit
    >>
>>

tailleXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tailleXIIIincipit
    >>
>>

basseXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \basseXIIIincipit
    >>
>>

