cantoCXLIVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    d2
}

% canto: checked against source
cantoCXLIV = \relative c'' {
    \fourTwoCommonTime
    \key d \major

    \repeat volta 2 {
    d2 d4 d cs d e fs | d e8[ fs] g4 g fs g8[ a] g4 fs | e fs g e fs e8[ d] fs4 e8[ d]|
        e4 fs g a fs e d d | cs b8[ a] cs4 b8[ a] 

                                                  % vv c4 to cs4
    b4 cs d e | cs e e e d e fs g | e fs g a fs e d cs | 
        d g g g fs d d d | cs d e fs d fs fs fs | e2 d4 d 

    d4 d cs2 | \invisibleTime\time 2/2 d1 
    }

    \time 3/2 fs2 e d | cs2. d4 e2 | d2 cs b cs2. b4 a2 | e' fs g a1 a2 | 
        b2 a g | fs2. e4 d2 | fs2 e d | cs2. d4 e2 | 
        \colorBr e2 \colorBrBegin e1 \colorBrEnd | e1 e2 |

    % --- page ---
    g2 fs e | d2. c4 b2 | \colorBr d2\colorBrBegin cs1\colorBrEnd |
        \fourTwoCommonTime d1 r1 | R\breve | r4 d8[ e] fs4 e8[ fs] g1 | d

    r1 | r4 d8[ e] fs4 e8[ fs] g4 a8[ g] fs2 | 
        \invisibleTime\time 2/2 e1 | \time 3/2 g2 g g fs2. e4 d2 | e1 d2 | cs1 cs2 |
        a b cs | d1. | b2 cs d ~ | d cs4 b cs2 | d\longa*3/8
    \bar "|."
}

altoCXLIVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    a2
}

% alto: checked against source
altoCXLIV = \relative c'' {
    \fourTwoCommonTime
    \key d \major

    \repeat volta 2 {
    R\breve | r1 a2 a4 a | gs a b cs a g8[ fs] a4 g8[ fs] | e4 a8[ d] b4 a a g a b |
        a2 a4 a

                                      % vv c to e
    e4 a fs e | a2 a4 a a2 a,4 a' | a d e a, d a a a | b d d d d a a a | 
        a4. a8 b4 cs a d d d | cs4. b16[ cs] d4 b 

    b4 b a2 | \invisibleTime\time 2/2 a1 
    }

    \time 3/2 d1 a2 | a1 a2 | a1 gs2 | a1 e2 | b' a g | fs2. g4 a2 | g fs e | a1 fs2 |
        d' cs b | a1 a2 | b1 b2 | cs1 cs2 |
    % --- page ---
    e2 d cs | b fs g | \colorBr a2\colorBrBegin a1 \colorBrEnd | \fourTwoCommonTime
        fs4 a a a g a b cs | d1 r1 | r4 fs, a2 b cs | a d, 

    r4 cs8[ d] e4 d8[ e] | fs4 b a d8[ cs] b4 e d b8[ a] | \invisibleTime\time 2/2
        gs1 | \time 3/2 b2 b cs | d1 a2 | a1 d,2 | a'1 e2 | fs1 e2 | d e fs | g1 a2 |
        a1. a\longa*3/8 
    \bar "|."
}

tenoreCXLIVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    a2
}

% tenore: checked against source
tenoreCXLIV = \relative c' {
    \fourTwoCommonTime
    \key d \major

    \repeat volta 2 {
    R\breve*4 | a2 a4 a 

    gs4 a b cs | a4. b8 cs4 a d a d a | a2 a a d,4 a' | d g, g d d4. e8 fs4. g8 |
        a4 d,8[ d'] b4 a a2 a | a d,4 g 

    g d a'2 | \invisibleTime\time 2/2 a1 
    }
        \time 3/2 d1 d2 | a1 a2 | b1 b2 | a1 a2 |
                                                  % vv c to cs
        e' a, cs | d1 d,2 | g1 g2 | a1 a2 | a a b | cs a a |
               % vv sharped
        \colorBr fs' \colorBrBegin e1\colorBrEnd | e1 e2 |

    % --- page ---
    
    d2 d a | fs d d | \colorBr a' \colorBrBegin a1\colorBrEnd | \fourTwoCommonTime
        a1 r1 | r4 d d d cs d e fs | d2 r r1 | r2 r4 d8[ c] 

    b4 a8[ b] cs4 b8[ cs] | d2 a e' fs,4 b | \invisibleTime\time 2/2 b1 
        \time 3/2 b2 b b | b1 a2 | e fs g | a1 a2 | R1. | fs2 g a |
        b1 a2 | a1. | a\longa*3/8

    \bar "|."
}

bassoCXLIVincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key c \major

    d2
}

% basso: checked against source
bassoCXLIV = \relative c {
    \fourTwoCommonTime
    \key d \major

    \repeat volta 2 {
    R\breve*4 | 

    R\breve | r1 d2 d4 d | cs d e fs d c b a | g4. a8 b4. c8 d2 d | 
        a4 fs g a  d, d' d d | a2 b4 g 

    g4 g a2 | \invisibleTime\time 2/2 d,1 
    }

    \time 3/2 R1.*4 | g'2 fs e | d2. e4 fs2 | e1 e2 | d1 d2 | d fs g | a2. b,4 cs2 |
        \colorBr d\colorBrBegin e1\colorBrEnd | a,1 a2 | 
    % --- page ---
    fs2 g a | b2. a4 g2 | \colorBr fs2\colorBrBegin a1\colorBrEnd |
        \fourTwoCommonTime d,1 r1 | R\breve*2 | r4 d'8[ e] fs4 e8[ fs] 

    g2 e | b d e4 a, b2 | \invisibleTime\time 2/2 e,1 \time 3/2 e'2 e e | b2. c4 d2 |
        cs1 b2 | a1 a2 | fs2 g a | b1 a2 | g1 fs2 | a1. | d,\longa*3/8
    \bar "|."
}

quintoCXLIVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    d2
}

% quinto: checked against source
quintoCXLIV = \relative c' {
    \fourTwoCommonTime
    \key d \major

    \repeat volta 2 {
    R\breve*2 | r1 d2 d4 d | cs d e fs d e fs g | e d8[ cs] e4 e 

    b4 e d a' | e cs e cs fs g a d, | e a g d d2 d | g4 b b b a fs fs fs | 
        e fs e a fs a a a | a2 fs4 g 

    g4 fs e2 | \invisibleTime\time 2/2 d1 
    }

    \time 3/2 a'2 g fs | e2. d4 cs2 | fs e d | e1 cs2 | g' d e | a,1 d2 | 
                                                       % vvvvvvvv a' g fs to a a g
        \colorBr d \colorBrBegin cs1\colorBrEnd | d1 d2 | a' a g | e1 e2 |
        \colorBr a2 \colorBrBegin gs1\colorBrEnd | a1 a2 |

    % --- page ---
    a,2 b cs | d1 d2 | \colorBr d \colorBrBegin e1\colorBrEnd \fourTwoCommonTime
        r4 fs fs fs e fs g e | fs4. g8 a4 g8[ fs] e4 fs g a | 
        fs2 d r4 g8[ fs] e4 d8[ e] | fs4 fs a2 

    g1 | r4 fs d a' g c, b cs8[ d] | \invisibleTime\time 2/2 e1 \time 3/2
                                                %vv sharped
        e2 e e | b' fs fs | e a, b | e1 a2 | d,1 cs2 | b1 r2 | d e fs | e1 e2 |
        fs\longa*3/8
    \bar "|."
}

cantoCXLIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoCXLIVincipit
    >>
>>

altoCXLIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoCXLIVincipit
    >>
>>

tenoreCXLIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreCXLIVincipit
    >>
>>

bassoCXLIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoCXLIVincipit
    >>
>>

quintoCXLIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoCXLIVincipit
    >>
>>

