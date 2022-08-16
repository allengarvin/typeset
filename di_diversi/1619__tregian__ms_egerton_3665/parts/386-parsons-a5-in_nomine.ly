cantoCCCLXXXVIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    a2
}

% canto: checked against source
cantoCCCLXXXVI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    r1 r2 a | a a a d, | a'1 r1 | r2 a a a | a d, a' bf | a f4 g a1 | r2 d
    % --- page ---
    d2 d | d g, d'1 | R\breve | r2 e e e | e a, e'1 | r2 a, c f |
        e4 d d2. e4 cs2 | r2 f f f | f c f1 | r2 f f f | c f2. e4 d c |
        c2 d
    % -- mid --
    e2 r | r d d d | d g, d'1 | r1 r2 g | f e2. f4 d2 | c d2. e4 c2 | 
        d d f1 | r2 c f1 | r2 bf,4. c8 d4. e8 f4. d8 |
        e4. f8 e4. d8 c4. bf8 a4 g | r2 c f1 | r2 d
    % -- ret --

    g2. g4 | f2 e2. f4 d2 | 
        cs r4\ficta cs!\unficta d2 e | cs2 r r1 | r2 c? d e | c r r r4 c |
        d2 c d c4 bf | a2 r4 c f2 c | r4 d f2 r4 d e2 | c r4 c f2 c |
        r4 f d bf r d c a | r g' e c 

    % -- mid --
    r4 d\ficta bf\unficta g | r4 c a f r f' d f | e d4. e8 c4 d c b2 | 
        r4 f' f f d f r f | f f d f r bf, d bf | r bf d bf r4 bf d f |
        r4 bf, d f2 f4 r c | e g r d\ficta b\unficta g r4 c | 
        a f r4 f' d bf c a |
        r4 e' c bf r4 e c a | r4 a\ficta fs d r4 d' b g\unficta | r4 g' e c 
    % -- ret --

    r4 g' e c | \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        r4 d f d r d f d d f d2 
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

altoCCCLXXXVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    d\breve
}

% alto: checked against source
altoCCCLXXXVI = \relative c' {
    \fourTwoCutTime
    \key f \major

    d\breve f d d d | cs2 d cs1 | f\breve |
    % --- page ---
    g ~ g1 f | g2 a1 \ficta gs2\unficta | a\breve | a | a~a | c | a~a |
    g\breve | fs g ~ g a a~a c d c a | bf
    % --- mid ---
    a\breve~a a~a1 g | a\breve | g2 a g1 | f\breve~f1 g | a\breve f g

    a\breve g f f f~f g f e d c

    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
    d\breve. | \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

quintoCCCLXXXVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    a2
}

% quinto: checked against source
quintoCCCLXXXVI = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | r1 r2 a | a d, a' bf | a1 r2 a | a a d, g | e r r a | a a 

    d,2 d' | d d d g, | d' e2. f4 d2 | e1 r2 e | e e e a, | e'1 r2 a, |
        c2 f e1 | d r2 f | f f f c | f1 r2 f | f f c f | e4 d d2. 

    % -- mid -- 
    e4 cs2 | d1 r2 d | d d d g, | d' e d1 | r2 c e f | e d c4 bf a g |
        fs1 r2 c' | f1 r2 c | f1. f2 | e f e4 d e2 | f1 r2 f | d1.

    g,2 | a c a1 | r2 a d cs | a r4 c d2 e | cs a bf c | a r4 c d2 c4 a |
        bf2 a4 c bf2 g | a1 r4\ficta c\unficta f2 | 
        f4 f f c r2 r4 c | f2. c4 r4 c a f |
        f2 r4 f' d bf c f, | c'2 r4 e 
    % -- mid --
    d4 bf r e | c a r c d c f c | r4 bf g c bf g g2 | d' r4 d d d c d |
        r4 d d d c d bf d | bf r4 bf d bf r4 bf d | f r4 bf, d f2 c |
        c4 e g2 d g4 e | c2 f4 d bf2 r | c2 a4 bf c2 a | a4 fs d2 d'4 b g2 | r1
        
    % --- page ----
    r2 g | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        b2 b4 a2 a4 d2 g,4 a \ficta b!2\unficta | 
        \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

tenoreCCCLXXXVIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c5"
    \key f \major

    fs2
}

% tenore: checked against source
tenoreCCCLXXXVI = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve | r1 r2 fs | fs fs fs g | fs1 r2 fs | fs fs fs d | a' d, e1 |
        d1 
    % --- page ---
    r1 | r2 b' b b | b c a1 | b2 c b1 | a r2 cs | cs cs a a | a d c4 bf a g |
        fs1 r1 | r2 c'2 c c | c d c1 | r2 c c c | c b 

    % -- mid --
    g1 | a\breve | r2 b b b | b c b1 | r2 a g f4 d | a'2 d, e1 | d r2 a' |
        a1 r2 a | bf1. bf2 | g2 a g1 | f r2 f | bf g2.
    % -- ret --
    a4 bf2 | f2. g4 f1 | e2 r2 r1 | r2 e f e | e1 r | r2 r4 e f2 e | 
        r2 r4 e d2 e | c1 r2 r4 a' | d2 a4 c bf2 c | a4 a c a r4 a f2 ~ |
        f f r4 bf a4. a8 | g4 e c2
    % -- mid --
    g'2 g | f1 r4 c' a f | r g e c g' c, d2 | d r4 bf' bf bf a bf |
        r4 bf bf bf a bf r4 bf | f4 bf r bf f bf r bf ~ | bf a r4 bf2 a4 a2 |
        r4 c2 b4 b2 c | r4 a bf2 f a4 a ~ | a a2 e4 a a2 a4 | d,2 d g1 | 
        g2 a2

    % -- ret --
    g2 c, |
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
    g'2 r4 fs a fs r fs bf a g2 | \invisibleTime\time 4/2
        fs\longa*1/2
    
    \bar "|."
}

bassoCCCLXXXVIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    d2
}

% basso: checked against source
bassoCCCLXXXVI = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve | r1 r2 d | d d d g, | d'1 r2 d | d d d g, | a bf a1 | d\breve |
    % --- page ---
    g,2 g' g g | g c, d f | e a, e'1 | a, r2 a' | a a a d, | a' d, a'1 | 
        d,\breve | r2 f f f | f d f1 | r2 f f f | c g' 

    % -- mid --
    e1 | d\breve | r2 g g g | g c, g'1 | r2 a, c d | a f a1 | d r2 f | f1 r2 f|
        bf,1. bf2 | c1. c2 | f,1 r2 d' | g1. 

    g2 | d c d1 | a r1 | r2 a d c | a r r1 | r2 a d a | r2 r4 a bf2 c |
        f,1 r2 r4 f' | bf2 f4 a g2 c, | r4 f a f f2 r4 f | d bf bf2 r2 r4 f' |
        e4 c r c
    % -- mid --
    bf4 g r c | a f r f' d f r f | c bf c2 g4 c g2 | bf r4 bf bf bf f bf |
        r4 bf bf bf f bf r bf | d bf r bf d bf r bf | d f r bf, d f2 f4 |
        r4 c e g r g e c | r f d bf r bf a f | a2 r4 e' c a r4 a' |
        fs4 d r d b g r g' | e c r f 
    % -- ret --
    e4 c r c | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        b4 g r d' fs d r d g d b! g | 
        \invisibleTime\time 4/2
        d\longa*1/2 
    \bar "|."
}

cantoCCCLXXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoCCCLXXXVIincipit
    >>
>>

altoCCCLXXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoCCCLXXXVIincipit
    >>
>>

quintoCCCLXXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoCCCLXXXVIincipit
    >>
>>

tenoreCCCLXXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreCCCLXXXVIincipit
    >>
>>

bassoCCCLXXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoCCCLXXXVIincipit
    >>
>>

