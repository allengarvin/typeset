% image 137, fol. 46

superiusXLVIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g2"
    \key f \major

    a2.
}

% superius: checked against source
superiusXLVI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve | r2 a2. bf4 c2 | f, f'2. e4 d c | bf2 d2. c4 a2 | bf a a2. bf4 |
        c2 a2. bf4 c2 | d f2. e4 d c | b2 c c1 | f2. e4 d2. c4 | b2 c g1 |
        fs2 fs2. g4 a2 | 

    d, d'2. e4 f2 | d2 c2. d4 e2 ~  | e f1 e2 | f2. e8[ d] cs4 d e2 | f1 e |
        f e2 c4 d | e f g2. d4 e2 | f d c a4 bf | c1 r2 g' | f f2. e4 d2 | 
        cs a r d ~ | 
    % --- page ---
    d cs d4 e f d | e\breve | R | r2 e1 d4 c | f1 d | d1. g,2 | c d1 cs2 |
        d2. e4 f1 | d c | c r2 f ~ | f e4 d e1 | f2 d f1 | 

    e2 d1 e2 | f e d1 ~ | d2 f1 e4 d | c1 d | r2 e1 d4 c | f1 d | 
        e2. d4 cs b cs2 | d\breve | e1 c | b2 g d'2. e4 | f2. e4 d c bf2 ~ |
        bf a4 g fs2 bf4 c | d2. g,4 a2 bf4 g | a\longa*1/2
    \bar "|."
}

mediusXLVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    d\breve
}

% medius: checked against source
mediusXLVI = \relative c' {
    \fourTwoCutTime
    \key f \major

    d\breve f d d d c f g f g a |

    a a c a a a g f g a a |

    % --- page ---
    a c d c a bf a a g a g f |

    g a f f g f e d c d d d d d\longa*1/2
    \bar "|."
}

contratenorXLVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    f2.
}

% contra: checked against source
contratenorXLVI = \relative c' {
    \fourTwoCutTime
    \key f \major

    r2 f2. g4 a2 | d, d,4 e f g a2 | bf1 r2 a | bf2. c4 d2. c4 | bf g a2 f1 |
        r2 f'1 e2 | d\breve | d2 ef2. d4 c2 | d\breve | d2 ef c1 | r2 d2. e4 f2|

    f2 d4 f2 e4 d2 | f e4 d c1 | c\breve | c2 d e cs | d1 r2 c | 
        f,4 g a bf c2 f | e1 d2 c | d1 f2 c4 d | e f g2 d e | f\breve | 
        e1 d2 a4 bf |
    % --- page ---
    c4 d e2 f1 | e2 c2. d4 e2 | d\breve | e | d2 f1 e4 d | g2 f1 e2 | f1 e |
        d r2 f ~ | f e4 d e1 | f2 c d1 | d1. cs2 | d2 c4 bf a2 g4 f | 

    c'2 d1 g2 | e4 d2 cs4 d2 f | f2. e4 d a bf2 | c a'1 g4 f | e2. f4 g2 e | 
        f d d1 | \[ cs e \] | d2. c4 bf1 | g2 e'1 d4 c | g'2 d g1 | f g | 
        r1 r2 d | g,1 d'2 bf | a\longa*1/2
    \bar "|."
}

tenorXLVIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major
    
    d2.
}

% tenor: checked against source
tenorXLVI = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | r2 d2. e4 fs2 | g1 d | d2. e4 f g a2 | r2 a a1 | 
        a2 d,2. e4 fs2 | g ef2. f4 g2 | a bf f1 | r1 r2 g | d'1 a | 

    r2 f2. g4 a2 | f4 d e2 e2. d4 | c2 f e4 f g2 | a2. d,4 a'2. g4 | 
        f g a bf c1 | d2 c r a | c1 bf2 c | f,2. g4 a1 | g2. a4 bf2 g | 
        d' a f4 g a2 | r2 a2. g4 f2 | 
    % --- page ---
    e2 a1 d2 | c a e4 f g a | bf2. a4 g2 d | r2 e a1 | f2. g4 a1 | 
        r2 d1 c4 bf | c2 a2. g4 e2 | fs2. g4 a2 d, | d1 r1 | r2 a'1 g4 f |
        bf1 r2 g | a\breve | 
    
    r2 bf1 a4 g | d' d, e2 f a | d a f2. g4 | a1 f | c'2 g c1 | a\breve | 
        r2 e a1 ~ | a2 f g1 | e c | R\breve | r2 d g4 a bf c | d2 a r d, |
        d' bf a g | fs\longa*1/2
    \bar "|."
}

bassusOneXLVIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    bf2. 
}

% bassus: checked against source
bassusOneXLVI = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | r2 bf2. c4 d2 | g, d'2. e4 fs2 | g fs d1 | R\breve | 
        r2 bf2. c4 d2 | g, c2. d4 ef2 | d f bf a | g\breve | r1 r2 f ~ | 

    f4 g a2 d,1 ~ | d2 a a'1 | a,2. bf4 c1 | f,2 f' e a | d,4 e f g a2 a, | 
        r1 r2 f' | c4 d e f g2 e | d bf f1 | R\breve | r2 f' d4 e f g | 
        a2. g4 f e d2 | 
    % --- page ---
    a1 d | a' g2 c, | bf g bf1 | a2 c1 bf4 a | d\breve | bf1 bf'2 g | 
        a d, a1 | r2 a'1 g4 f | bf1 g | f2. e4 d1 | bf2 g g'1 | r2 f1 e4 d | 

    g1. f4 e | d2 a d1 | r2 d1 c4 bf | f'1 d | \[ c g' \] | d\breve | a | 
        r2 bf1 a4 g | c1 a | g2 g'1 fs4 e | d2. c4 bf a g2 | \[ d'1 a' \] | 
        d,\breve | d\longa*1/2
    \bar "|."
}

bassusTwoXLVIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    bf2. 
}

% bassus II: checked against source
bassusTwoXLVI = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*3 | r2 bf2. c4 d2 | g, d'2. e4 f g | a2 f2. g4 a2 | d,1 bf'2 a |
        g1 c, | r2 bf2. c4 d2 | g, c2. d4 ef2 | d\breve | 

    d1 r2 f ~ | f4 g a2 a,1 | a' g | f2 d a1 | a' r2 a | d,4 e f g a2. f4 | 
        g2 c, g g' | a d, r f | c4 d e f g2 e | d\breve | a2 f' d4 e f g |

    % --- page ---
    a2. g4 f e d2 | a1 c | r2 g' d4 e f g | a2 g r1 | r2 a1 g4 f | bf1 g | 
        f2. g4 a1 | d,\breve | bf1 c | f,2 f'1 e4 d | g1 e | d\breve | 

    c2 g g'1 | r2 a1 g4 f | bf2 a f1 | r2 f1 e4 d | g1 c, | r2 f1 e4 d | 
        a'1 e2 a | d,1 r2 g ~ | g f4 e a1 | d,2 bf'1 a4 g | a1 d,2 g ~ |
        g fs4 e d2. c4 | bf4 a g2 fs g | d'\longa*1/2
    \bar "|."
}

superiusXLVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusXLVIincipit
    >>
>>

mediusXLVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \mediusXLVIincipit
    >>
>>

contratenorXLVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contratenorXLVIincipit
    >>
>>

tenorXLVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXLVIincipit
    >>
>>

bassusOneXLVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusOneXLVIincipit
    >>
>>

bassusTwoXLVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusTwoXLVIincipit
    >>
>>

