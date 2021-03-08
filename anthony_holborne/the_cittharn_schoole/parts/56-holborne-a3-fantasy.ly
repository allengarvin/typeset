cantusLVIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    g2
}

% cantus: checked against source
% checked against german edition
cantusLVI = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | r1 r2 g | g g a a | b a4 g c2 b | 

    a b a1 | \bracketify b1 g2. a8[ b] | a4 g c b a1 | b b | a g2 b |

    a2 b c1 | b4 a b c d2 c ~ | c b2 a1 | b 
    % --- page ---

    r1 | r1 r2 g | a c b1 | a b2 d | c b a1 | g1. fs2 | e1 fs2

    a2 | d2. c4 b c d2 | c b4 c d2. c8[ b] | a4 b c2. b8[ a] g4 a | b 

    g b c d2 d | c4 a b c d2 c4 b | a2 a b a4 b | c2 c2. b8[ a] g4 a |
    % --- page ---
    b1 a4 b c d | e d2 cs4 d e f2 |e d c1 | b2 a4 b 

    c4 d8[ c] b2 | a1 b2 d | b c d e2 ~ | e4 d4 cs b a1 | g2 a1 d2 |


                            % vv gs2 to gs2.
    b2 cs d1 | c2 b a1 | b4 a gs2. a4 g8[ a] g4 | f4 d e2 r1 | R\breve
        c'2. d4 e c e2 | d2. e4 f2 e | d1 
    % --- page ---
    d2 c ~ | c b2 a1 | b2. c4 d1 | d2 a4 b c2 b4 a | g a b2 a1 

    b2 d1 c2 ~ | c b2 a4 b c2 ~ | c b2 a1 | b2 d2. c4 b a | g fs g a b c d2~|
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        d4 c4
    \ficta
    b4\unficta a g2. a4 b2 c  | \invisibleTime\time 4/2 b\longa*1/2

    \bar "|."
}

tenorLVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    d1
}

% tenor: checked against source
% checked against german edition
tenorLVI = \relative c' {
    \fourTwoCutTime
    \key c \major

    d1 d2 d | e e fs e4 d | g1. fs4 e | d2 g fs2. e4 | d2 g2. f4 e d |

    e4 fs d2 e fs | g e a g | fs g1 fs2 | g d d d | e e fs e4 d |

    g2. fs4 e d e2 | fs2. e4 d2 g | fs g a e4 fs | g fs g a b g a2 ~ |
        a4 g g1 fs2 | g d

    % --- page ---
    e2 g | fs e d1 | f?2 e g fs ~ | fs e g d | e g fs e ~ | e d cs d ~ |
        d cs d1 | r2 d 

    g2. fs4 | e fs g2. f8[ e] d4 e | f2. e8[ d] c4 d e fs | g2 g fs4 d fs g |
        a

    fs4 g e fs d e g ~ | g fs8[ g] fs4 e d e fs g | a2. g8[ fs] e2. fs4 |

    % --- page --
    g4 fs8[ e] d4 e f g a g ~ | g fs g2 fs4 g a b | c2 b a4 g8[ fs] e4 fs |
        g2 fs4 g a2 g ~ | g fs g1 | g2 e fs g | a2. g4 fs e fs2 |
        d e fs1 | g2 e fs g |

    e2 g1 fs2 | g4 fs e d cs2 d ~ | d cs d2. e4 | f? d g2 f4. g8 a2 | 
        g1 g2. a4 | bf g \ficta bf!2\unficta a g | a a
    % --- page ---
    g1 | fs2 g1 fs2 | g d4 fs8[ e] d2. e4 | f d f2 e d | e4 fs 

    g1 fs2 | g1 f?2 e | d g f e | fs g1 fs2 | g1 g2. f4 | e2. fs4 g2 

    d2 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e2 f?1 e2 e4 d8[ e] d4 c | \invisibleTime\time 4/2 d\longa*1/2
    
    
    \bar "|."
}

bassusLVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    g1
}

% bassus: checked against source
% checked against german edition
bassusLVI = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | r1 g | g2 g a a | b a4 g c1 | c2 b 

    c2 d | g, c a b4 c | d1 d, | g2. a4 b2 g | c4. b8 a2 d1 |

    r2 g, g g | a a b a4 g | d'2 c4 b a b c d | e1 b2 c | d1 d, | g1
    % --- page -

    r2 g | a c1 b2 | a1 b2 d ~ | d c b1 | c2 g a 

    c ~ | c b a1 | a d, ~ | d r1 | R\breve R\breve*2 | r1 r2 r4 g | 
           % vv f,4 to a4
        d'2. a4

    \ficta b4\unficta c d2 ~ | d4 c8[ b] a4 b c2. b8[ a] |
    % --- page --
    g4 a b c d2 a4 b | c d e2 d1 | e4 fs g g, a b 

    c4 a | b c d1. | d,1 g | R\breve | r1 d' | b2 c d1 | e2 a, d b | c g

    d'1 | g,2 b a1 | a bf | bf2. c4 d \ficta bf!\unficta f'2 | e c1. | 
        g'2 g, d'2. e4 | f d f2 
    % --- page ---
    
    e1 | d d, | g2. a4 b g b c | d1 a2 b  |

    c2 g d' d, | g1 a | b c | d d, | g\breve | 

    c1 g2 b | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c1 c g | \invisibleTime\time 4/2 g\longa*1/2 
    \bar "|."
}

cantusLVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusLVIincipit
    >>
>>

tenorLVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorLVIincipit
    >>
>>

bassusLVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusLVIincipit
    >>
>>

