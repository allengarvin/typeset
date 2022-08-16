superiusXXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key g \major

    a1
}

% superius: checked against source
superiusXX = \relative c'' {
    \fourTwoCutTime
    \key g \major

    r1 a | d1. c2 | b a g1 | a1. g2 | fs2 e d1 | g fs | d r2 g | 
        \ficta f\unficta e a1 ~ |
        a d, ~ | d e | a\breve | b1 cs | 

    d1. c4 b | c2 d2. e4 c2 | d d, fs e4 d | a'2 a c b4 a | e'1 r2 e |
        fs2 e4 d fs2 e ~ | e4 d d2\ficta cs4 b cs!2\unficta | 
        d1. c4 b | a1 \[ a | d1. \] e2 ~|
        e4 d d1\ficta cs2\unficta | d1. c2 | d e c1 | d2 fs e d | c d e1 ~ |
        e a, |

    R\breve | r2 a2. g4 fs2 | e d cs fs | e d d g ~ | g4 fs e d cs1 | 
        d2. e4 fs2 g | a e'1 cs2 | e d1 cs2 | d2. c4 b2 d | c a c d | e\breve|
        a,2 d2. c4 d2 | b g b1 | a2 d1 c2 ~ | c4 b a1 r2 | r g2. fs4 g2 |
        fs d4 e fs g fs2 | g2. a4 b1 | 

    a2 a2. g4 a2 | \ficta f\unficta d a'1 ~ | a r2 d ~ | d4 c d2 c a | e'1 d | r1 r2 c ~ |
        c4 b c2 b g | d'1 a | r1 r2 g ~ | g4 fs g2 fs d4 e | fs g a fs g2 b | 
        a g1 fs2 | g4 a b c d e d c | b\longa*1/2
    \bar "|."
}

mediusXXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    d\breve
}

% medius: checked against source
mediusXX = \relative c' {
    \fourTwoCutTime
    \key g \major

    R\breve*2 | d\breve f d d d c f g f g 
    % --- page ---
    a a a a c a a g f g g a a a a c 

    % --- page ---
    d c a bf a a a a g a g f g a f g a g 
    % --- page ---
    f f f f g f e d c d d d r1 d d\longa*1/2 
    \bar "|."
}

tenorXXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key g \major

    a1
}

% tenor: checked against source
tenorXX = \relative c' {
    \fourTwoCutTime
    \key g \major

    a1 d ~ | d2 c b a | g a b1 | a\breve | r1 fs | b1. a2 | g fs g1 | a\breve~|
        a1 a | b cs | d1. cs2 | d1 e | 

    fs1. e4 d | e2 fs e1 | d r2 d, | fs e4 d a'1 ~ | a2 g4 fs e1 | d r2 e' |
        fs e4 d fs2 e | d\breve ~ | d1 r2 a | b a4 g b2 c | d1 e | fs1. e2 | 
        fs2 g e1 | d2 a2. g4 fs2 | e d cs d | e e'2. d4 c2 | 
    % --- page ---
    b2 a1\ficta gs2\unficta | a1 r2 a ~ | a4 g fs2 e fs | g\breve | 
        e1 r2 a ~ | a fs a g |
        fs e a2. b4 | cs2 d e1 | d1 r2 d | e fs e d ~ | d4 c d2 e cs | 
        d c4 b a1 | d2 e d2. e4 | fs1 e | r2 d2. c4 d2 | b g r g | 
        d' c4 b a1 | b g2 d' |

    % --- page ---
    d1 a | r2 d2. c4 d2 | c a d1 | a r2 c ~ | c4 b c2 b g | a b c a ~ 
        a1 g2. a4 | b1 r1 | r2 c2. b4 c2 | b g d' c4 b | a1 g2 d4 e |
        fs2 g4 a b c a2 | g1. d2 | g\longa*1/2
    
    \bar "|."
}

bassusXXincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key g \major

    a1
}

% bassus: checked against source
bassusXX = \relative c {
    \fourTwoCutTime
    \key g \major

    R\breve*3 | a1 d ~ | d2 c b a | g1 d' | b\breve | a | d | \[ b1 e \] | 
        \[ d a' \] | g2. fs4 e d e2 | 
    % --- page ---
    d2 d2. e4 fs g | a2 a2. g4 a2 | fs d r d ~ | d4 c d2 a1 ~ | a r1 | 
        d2 fs e4 d a'2 ~ | a fs a a, | b a4 g b2 c | d\breve | g,1 g' ~ |
        g2 fs e1 | d a' ~ | a\breve | d, | a | r1 r2 e' | 
    % --- page ---
    d2 c b1 | a\breve | a g a d | r1 a ~ | a\breve | b2. a4 g2 b | 
        a a'2. g4 fs2 | e g fs4 g e2 | d\breve | r2 g2. fs4 g2 | fs d a'1 |
        d,\breve | R | r2 d2. c4 d2 | b g g1 | 

    % --- page ---
    r1 d' ~ | d2 d f d | a'1 d, ~ | d a | c \[ g | d' \] a ~ | a r2 g' ~ |
        g4 fs g2 fs d | a' g4 fs e1 | g r2 d ~ | d4 c d2 b g |
        d' b4 c d e d c | b a g a b c b a | g\longa*1/2
    \bar "|."
}

superiusXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusXXincipit
    >>
>>

mediusXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \mediusXXincipit
    >>
>>

tenorXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXincipit
    >>
>>

bassusXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXincipit
    >>
>>

