
cantusXIincipit = \relative c'' {
    \time 2/2
    \key c \major
    \clef "petrucci-c1"

    g2
}

% Cantus: checked against source
cantusXI = \relative c'' {
    \fourTwoCutTime
    \key c \major

    s2*0 _\markup "Je suis amie du forier"

    \ficta
    g2 g a a | b b c1 | b2 a g2. f8[ e] | \[ d2 a' \] g4. a8[ b c] b4 |
        a4. g8 a2 g r4 d4 | e2. a4. g8 g2 fs4 | g1 r1 | R\breve |
        d'2. d4 a2 b | c4 c b2 a4 g8[ f] e4 a ~ | a g4 a2 a c |
        b g4 a2 f4 e2 | d4 g2 fs4

    % ---- line ----
    g4 e4. d8 d4 ~ | d \ficta cs4 \unficta d1 g4 g | a a a4. b8 c2 c | 
        b4. a8 g2 r4 e2 a4 ~| a8[ g8] g2 \ficta fs4 \unficta g1 | r1 r2 g4 g | 
        a a b b c2 b4 a ~ | a g8[ f] e2 g4 g d e | f2. f4 e2 d | 
        r1 a'4 c b a | a4. f8 g4 f e2 d4 f |
        e8[ d] d2 \ficta cs4 d2 f4

    % ---- line ----
    f | f f g g a2 g4 fs | g\longa*1/2
\unficta 

    \bar "|."

}

altusXIincipit = \relative c' {
    \time 2/2
    \key c \major
    \clef "petrucci-c3"

    c1
}
    
% altus: checked against source
altusXI = \relative c' {
    \fourTwoCutTime
    \key c \major
    
    s2*0 _\markup "Je suis amie du forier"

    R\breve | r1 c2 c | d d e e | f1 e2. d4 | c1 r2 d | g,2. a4 b g d'2 ~ |
        d r2 d2. d4 | a2. a4 c2. c4 | b2 a r1 | r2 d2 f e2 ~ | 
        e4 d4 c2. b4 a2 | \[ g2 c2. \] d4 e c | d2 r2 r1 | a4 a a a b b c2 |
        c c c r2 | r1 g4 g a a | b b c2 d e |

    % ---- line ----
    d2 c4 d e2. e4 | d c d2 c r2 | f, g e r2 |
                      % vv correcting e4 to d4 (sounds against d and a)
        d'4 d a a c2 d4 d4 | g e4. d8 d2 c4 d2 | d4 f e d c2 g4 c |
        b8[ a] a2 \ficta gs4 \unficta a2 d4 d | d d d e f2 d4 d | d\longa*1/2


    \bar "|."

}

tenorXIincipit = \relative c' {
    \time 2/2
    \key c \major
    \clef "petrucci-c4"

    g2
}


% tenor: checked against source
tenorXI = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*3 | r1 g2 g | a a b b | c1 b2 a | g1 r1 | R\breve | r1 d'2. d4 |
        a2 b c2. c4 | b2 a1 r2 | r1 a2 c | b a g2. f4 | e2 d r1 | a'2 a a a |
        b b c1 | b2 a g r2 | g4 g a a b b c2 | b4 a g2 r2 d'4 d |
        a b c2. c4 b2 | a r2 a4 c b 

    % ---- line ----
    a4 | g2. f4 e2 d | R\breve | r1 r2 a'4 a | a a b b c2 b4 a | g\longa*1/2

    \bar "|."

}

bassusXIincipit = \relative c {
    \time 2/2
    \key c \major
    \clef "petrucci-f4"

}

% checked against source
bassusXI = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | r1 c2 c | d d e e | f1 e2 d | c4. d8 e4 f g2 d | 
        r2 g2. g4 d2 ~ | d4 d4 f2. f4 e2 | d1 d2 g | f4 f g g f e8[ d] c4. d8 |
        e2 a, f'1 | g4 e2 f e8[ d] c2 | \[ g' d \] e4 c2 d4 | 
        a2 d4 d d d e e | f1 f4 f \[ f2 | g \]  

    % ---- line ----
    e4 d c2 r2 | g'4 g a a b b c2 | b4 b a g8[ f] \[ e2 c \] | r1 c4 c d d |
        d d c1 g'4 g | d d f4. g8 a2 d, | e4 c2 d4 a2 d2 ~ | 
        d r2 a'4 c b a | g f e2 d d4 d | d d g g f2 g4 d | g\longa*1/2

    \bar "|."
}


cantusXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXIincipit
    >>
>>

altusXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXIincipit
    >>
>>

tenorXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXIincipit
    >>
>>

bassusXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXIincipit
    >>
>>

