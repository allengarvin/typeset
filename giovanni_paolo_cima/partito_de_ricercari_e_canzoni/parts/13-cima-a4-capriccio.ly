cantoXIIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    d2.
}

% canto: checked against source
cantoXIII = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    R\breve*2 | d2. e4 f f d g | f d f e8[ d] c4 d ef2 | 
        d e2 d e4 f | d2 bf4 c d2 r4 c | bf a d c8[ bf] a2 r |

    % --- page --- 46:
    r1 r4 d2 e4 | f f d g f2 r2 | r2 r4 e2 f4 g g | e g f2 e4 d2 cs4 |
        d1 r4 a2 bf4 | c c g c bf d2 c4 | d bf4. c8[ d e] f2. e4 | d2 r r1 |
    % -- mid -- 47:
    r1 r2 r4 d | e g c, d8[ e] f4. e8 d4 c8[ bf] | a4. bf8 c2 r2 r4 d~ |
        d4 e f f d g f2 |
        e2 r r1 | r4 d c a d c8[ bf] a2 ~ | a4 g g1 fs2 | g4 g d' g f2 e |
    % -- ret -- 46:
    d4. e8 f4 e d c f e ~ | e d2 c4 d2 g,4 bf | a2 r r4 g a c | 
        bf d e g f2 r4 d | e g f2 r1 | r4 d c8[ bf] a4 bf g a2 | c bf a r2 |
    % -- mid -- 47:
    r4 d e g f4. e8 d2 | R\breve | r2 r4 bf a8[ g] f4 g e | f2 r4 d g c bf2 |
        a4 d2 c4 d1 | r2 r4 g f8[ e] d4 e c | d1 r1 | 

    % --- page --- 48:
    r4 c bf8[ a] g4 a f g2 | f4 bf a g f2 g ~ | g fs g1 | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r4 g' f8[ e] d4 ef c d2 ef4. d8 c2 | \invisibleTime\time 4/2
        b\longa*1/2
    \bar "|."
}

altoXIIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c2"
    \key f \major

    g2.
}

% alto: checked against source
altoXIII = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    R\breve*4 | g2. a4 bf bf g c | bf2 r2 r4 d,2 e4 | f f d g f a2 g4 |
    % --- page --- 46:
                     % vvv g4 to g8
    a2 r4 bf a f bf a8[ g] | f2 bf a r2 | a4. bf8 c4 c a c b2 | 
        c4. bf8 a2 g4 f e2 | d1 r2 r4 d | e g d e8[ f] g4. f8 e2 | 
        d r4 g a c f, g8[ a] | bf4 f bf2 a4 d c a ~| 
    % -- mid -- 47:
    a g2 f4 e2 d | c r4 c' a f bf a8[ g] | f2 r r r4 f ~ |
        f g a a f bf a4. bf8 | c2 r4 g a c f, g8[ a] | 
        bf4 f a2 f2. e4 | d2 ef d1 | d r4 d a' c | 
    % -- ret -- 46:
    bf2 a4 bf a1 | a r4 d, e g | f4. e8 d4 c d g2 fs4 | g d2 c4 d2 r4 f |
        g bf a f a4. bf8 c2 | r1 r4 g f8[ e] d4 | e c d2 f g4 e |

    % -- mid -- 47:
        f2 r4 g a c bf2 | a2 g r4 c a8[ g] f4 | g a d,2 r1 | 
        r4 a d f e2 d4. e8 | f4 a g2 f r4 g | a c bf2 a4 d c8[ bf] a4 |
        bf g a4. bf8 c2 f,4 g ~ |
    % --- page --- 48:
    g4 fs g d f2 ef | d4 f ef2 d c | d1 d2 r2 |
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r2 r4 d g2 g g1 | \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

tenoreXIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    d2.
}

% tenore: checked against source
tenoreXIII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve | d2. e4 f f d g | f d g2 a4 a, bf c | d2. c8[ bf] a4 bf c8[ g] c4~|
        c b c2 d r4 a' | f d g f8[ e] d2 bf4 c | d2 bf4 c d4. c8 bf2 |
    % --- page --- 46:
    a4 c d c8[ bf] d2 r | d2. e4 f f d g | f e8[ d] c1 d2 | c1 r1 |
        r4 a' f d g f8[ e] d2 | c bf4 a g2 r2 | R\breve | r4 d'2 e4 f bf, a c |
    % -- mid -- 47:
    bf2 a g4 c2 b4 | c1 d2 bf4 c | d2 e f4 e d2 | r1 r2 r4 d | 
        e g c, d8[ e] f2. ef4 | d2 f d2. c4 | bf2 c4 bf a g a2 | g1 r1 |
    % -- ret -- 46:
    r4 g d' g f4. e8 d4 c | f2 e d r | R\breve | r1 r4 a bf d | 
        c g d'1 e4 f | d g2 fs4 g2 r4 d | c8[ bf] a4 bf g a d4. c8 c4 ~|
    % -- mid -- 47:
    c b c2 r4 a bf d | c2 r4 d e g f2 | e4 f2 g4 c, d2 cs4 | d2 r r r4 g, |
        d'4 f e2 d4 a bf d | c2 d r1 | r4 g f8[ e] d4 e c d2 |
    % --- page --- 48:
    c2 d4 bf c d bf c | a d c bf a2 g | a1 g4 bf c ef | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d4 c2 b4 c ef d2 c4. d8 ef2 | \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

bassoXIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    g2.
}

% basso: checked against source
bassoXIII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    g2. a4 bf bf g c | bf g bf a8[ g] f[ g a f] bf4. c8 | d4 bf2 c4 f,2 g4 ef |
        d2. e4 f d c2 | g' r2 g2. a4 | bf bf g c bf2 r2 | r1 d,2. e4 |

    % --- page --- 46:
    f4 f d g f d g f8[ e] | d2 r2 r4 d' bf ef | d4 c8[ bf] a1 g2 |
        c,2 f8[ g a bf] c4 d a2 | d,1 r1 | r1 r4 g2 a4 | 
        bf bf g g' f4. e8 d4 c | bf4. a8 g2 d4. e8 f2 | 

    % -- mid -- 47:
    g2 d e4. f8 g2 | c, r r1 | r4 d a' c f, g8[ a] bf2 | 
        bf4 a8[ g] f2 bf4 g d'2 | c4. bf8 a4 g f4. e8 d4 c | 
        bf bf' a f bf a8[ g] f2 | g2 c, d1 | g1 r |
    % -- ret -- 46:
    R\breve | r4 d a' c bf2 c4 g | d' d,8[ e] f[ g a f] bf2 a | g4. f8 e2 d r |
        r1 r4 d' c8[ bf] a4 | bf g a2 g r | r r4 g f8[ e] d4 e c | 
    % -- mid -- 47:
    d2 c r2 r4 g' | a c b2 c r4 d | c8[ bf] a4 bf g a bf g a | d,1 r1 |
        r1 r4 d g bf | a2 g d' r | r2 r4 d c8[ bf] a4 bf g |

    % --- page --- 48:
    a2 g4 g f8[ e] d4 ef c | d bf c2 d ef | d1 g2 c, | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g'4 ef d2 c b c1 | \invisibleTime\time 4/2 g'\longa*1/2
    
    \bar "|."
}

cantoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIIIincipit
    >>
>>

altoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIIIincipit
    >>
>>

tenoreXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIIIincipit
    >>
>>

bassoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIIIincipit
    >>
>>

