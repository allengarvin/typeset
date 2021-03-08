cantoIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    d2
}

% canto: checked against source
cantoII = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    d2 g4 g f d8[ e] f4 f | ef d ef2 d2 d4 d | c bf c d bf8[ c d e] f4. e8 |
        d4 c2 bf g4 c4. bf8 | a4 g a2 g4 bf c2 | d d4 d 

    % - return -
    c4 bf c2 | d bf4 c d e f f, | a bf c bf a g g2 ~ | g4 fs8[ e] fs2 g4 d' g g|
        f d8[ e] f4 f ef d ef2 | d2 d4 d c bf c d |

    % --- page ---
                           % vvvv tie in parts
    bf8[ c d e] f4. e8 d4 c2 bf4 ~| bf g c4. bf8 a4 g a2 | g4 bf c2 d d4 d |
        c bf c2 d bf4 c | d e f f, a bf c bf | a4 g g2. 

    % --- big page ---
    fs8[ e] fs2 | g r4 d' f ef d2 | c4 bf a2 g d' | R\breve | 
        r4 d f ef d2 c | bf a g4 bf d c | 
    % --- page ---
    bf8[ c] d2 cs4 d2 r4 d | g2. f4 ef d c2 | bf4 d d d d1 | r4 d d d ef2 c |
        d2. c8[ bf] a4 bf c a | bf c d ef
    % -- return --
    d1 | b2 d4 d8[ d] e4 f g d | f2 e d1 | r2 g4 g8[ g] f4 f ef2 | 
        d4 bf c d g,2 r | r2 d'4 d8[ d] e4 f g d |

    % --- page ---
    f4 c ef2 d4. c8 bf2 | a4 d c2 d r | r d4 d8[ d] c4 c bf d | 
        ef d8[ c] bf4 c d1 | bf4 d d d d1 | r4 d d d 

    % --- big page ---
    ef2 c | d2. c8[ bf] a4 bf c a | bf c d ef d1 | b2 d4 d8[ d] e4 f g d |
        f2 e d1 | r2 g4 g8[ g] f4 f ef2 |

    % --- page ---
    d4 bf c d g,2 r | r2 d'4 d8[ d] e4 f g d | f c ef2 d4. c8 bf2 | 
        a4 d c2 d r | r2 d4 d8[ d] c4 c bf d | ef d8[ c] bf4 c

    % -- return --
    d1 | bf2 d4 d8[ d] e4 f g d | f2 g4 f ef d ef2 | d\longa*1/2

    
    \bar "|."
}

altoIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c2"
    \key f \major

    g2
}

% alto: checked against source
altoII = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    R\breve | g2 c4 c bf g8[ a] bf4 bf | a4 g a2 g4 bf a bf | 
        a2 g4 f g bf a g | fs g2 fs4 g2. a4 | bf2 f4 g

    % -- return -
    a4 d, a'2 ~ | a g1 f2 ~ | f ef2. d8[ c] bf4 c | d1 d | r1 g2 c4 c |
        bf g8[ a] bf4 bf a g a2 | 
    % --- page ---
    
    g4 bf a bf a2 g4 f | g bf a g fs g2 fs4 | g2. a4 bf2 f4 g | 
        a d, a'1 g2 ~ | g f1 ef2 ~ | ef4 d8[ c] bf4 c 
    % --- big page ---
    d1 | d4 g bf2 a4 g f bf | a g2 fs4 g2 r | r1 r2 r4 a | bf2 a4 g f4. g8 a4 g|
        fs g2 fs4 g2 f | 
    % --- page ---
    bf,4 bf' a4. g8 f4 a bf2 ~ | bf4 bf bf a g f f2 | d4 bf' bf bf bf1 |
        r4 bf bf bf bf2 a | bf2. a8[ g] f4 g a2 | d,4 e f g 
    % -- return --
    fs4 g2 fs4 | g2 bf4 bf8[ bf] a4 a g bf | a2 g4 a bf a2 g4 | 
        a e g g8[ g] a4 bf c g | bf2 r r d4 d8[ d] | c4 c bf2 a bf |
    % --- page ---
    a2 g2. g4 g8[ f d e] | f4 bf2 a4 bf2 r | bf4 bf8[ bf] a4 a g a g2 ~ |
        g4 g g2. fs8[ e] fs2  | g4 bf bf bf bf1 | r4 bf bf bf 
    % --- big page ---
                                        % vv fs in parts, f in score
    bf2 a | bf2. a8[ g] f4 g a2 | d,4 e f g fs g2 fs4 | 
        g2 bf4 bf8[ bf] a4 a g bf | a2 g4 a bf a2 g4 | a e g g8[ g] a4 bf c g|
    % --- page ---
    bf2 r2 r2 d4 d8[ d] | c4 c bf2 a bf | a g2. g4 g8[ f d e] | 
        f4 bf2 a4 bf2 r2 | bf4 bf8[ bf] a4 a g a g2 ~ | g4 g g2.
    % -- return --
    fs8[ e] fs2 | g bf4 bf8[ bf] a4 a g bf | a2 g g1 | g\longa*1/2
    \bar "|."
}

tenoreIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    d4*2
}

% tenore: checked against source
tenoreII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve*2 | r2 r4 d g g f d8[ e] | f4 f ef d ef4. d8 c4 c | 
        d ef d2 d ef | d2. d4

    % -- return --
    e4 g f e | d2. c4 bf c d2 | c2. g4 c bf bf a8[ g] | a1 bf2. c4 | d1 r1 |
        r1 r2 r4 d | 

    % --- page ---
    g4 g f d8[ e] f4 f ef d | ef4. d8 c4 c d ef d2 | d ef d2. d4 | 
        e g f e d2. c4 | bf c d2 c2. g4 | c bf bf a8[ g] 
    %  --- big page ---
    a1 | g r1 | r1 r2 r4 d' | f ef d2 c4 bf a2 | g r r4 d' f ef | 
        d ef c d g,2 r |
    % --- page ---
    r4 d' f e d2 r4 d | ef2 d4. c8 bf[ g] bf2 a4 | bf1 r4 d d d | d f f f g2 f~|
        f4 e d2 c4 bf a c | bf a8[ g] a[ f] c'4
    % --- return ---
    c4 bf a2 | g1 r1 | d'4 d8[ d] e4 f g d f d | c2 bf r1 | 
        g'4 g8[ g] f4 f e g f8[ d] g4 ~ | g fs g2 c,4 d bf2 | 
    % --- page ---
    c4 a bf c bf4. a8 g[ a bf c] | d4 bf f'2 f c4 c8[ c] | d4 e f f e a, d2 |
        c g bf a | g1 r4 d' d d | d4 f f f 
    % --- big page ---
    g2 f ~ | f4 e d2 c4 bf a c | bf a8[ g] a[ f] c'4 c bf a2 | g1 r1 |
        d'4 d8[ d] e4 f g d f d | c2 bf r1 | 
    % --- page ---
    g'4 g8[ g] f4 f e g f8[ d] g4 | g fs g2 c,4 d bf2 | 
        c4 a bf c bf4. a8 g8[ a bf c] | d4 bf f'2 f c4 c8[ c] | 
        d4 e f f e a, d2 | c g

    % -- return --
    bf2 a | g1 r2 bf4 bf8[ bf] | c4 d ef d c b c2 | b\longa*1/2
    \bar "|."
}

bassoIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f3"
    \key f \major

    g2
}

% basso: checked against source
bassoII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve*4 | r1 g2 c4 c | bf g8[ a] bf4 bf

    % -- return --
    a4 g a2 | fs g2. f8[ e] d2 | f c2. d4 ef2 | d1 g | d2 d' c1 | g r1 |
    
    % --- page ---
    R\breve*2 | g2 c4 c bf g8[ a] bf4 bf | a g a2 fs g ~ | 
        g4 f8[ e] d2 f c ~ | c4 d ef2 
    % --- big page ---
    d1 | g r1 | r1 r4 g bf2 | a4 g f bf a g2 fs4 | g2 r r1 | r1 r4 g bf a |
    % --- page ---
    g2 a d, g | r4 g d' d, ef bf f'2 | bf,1 r4 bf' bf bf | bf bf, bf bf ef2 f |
        bf,4 c d e f2 f | g4 f8[ e] d4 c

    % -- return --
    d1 | g r1 | r1 r2 bf4 bf8[ bf] | a4 a g2 d' c | 
        g4 g8[ g] a4 bf c bf8[ a] bf4 bf | a2 g r2 g4 g8[ g] |
    % --- page ---
    f4 f ef c g'1 | r1 bf4 bf8[ bf] a4 a | g2 d4 d8[ d] e4 f g2 |
        c, ef d1 | g r4 bf bf bf | bf bf, bf bf 

    % --- big page ---
    ef2 f | bf,4 c d e f2 f | g4 f8[ e] d4 c d1 | g r1 | r1 r2 bf4 bf8[ bf] |
        a4 a g2 d' c |

    % --- page ---
    g4 g8[ g] a4 bf c bf8[ a] bf4 bf | a2 g r2 g4 g8[ g] | f4 f ef c g'1 |
        r1 bf4 bf8[ bf] a4 a | g2 d4 d8[ d] e4 f g2 | c, ef 

    % -- return --
    d1 | g r2 g4 g8[ g] | f4 f ef bf c g' c,2 | g'\longa*1/2
    \bar "|."
}

cantoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIincipit
    >>
>>

altoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIIincipit
    >>
>>

tenoreIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIincipit
    >>
>>

bassoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIincipit
    >>
>>

