cantusXincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    e1
}

% cantus: checked against source
% Checked against hunter as well
cantusX = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    r1 e | a,2 r4 e' e g d e | b d2 c4 b2 a4 a | c2 g g2. a4 | 
        b4 c4. b8 a4 gs4 a2 gs4 |

    a2 a1 e2 | r4 a a c g a e4. f8 | g4 g g4. a8 b4 g c b ~ |
        b a8[ gs] a[ e] a2 gs8[ fs] gs a4 gs8 |

    a4 a c2 b4 a g d | e f g a b8[ g] c2 b4 | c2 r4 g g g g'4. f8 |
        e4 g c, e d c b c ~ | c a g g

    f4 e d8[ c] c'4 ~ | c b c2. g4 a g4 ~ | g fs g2 r4 g a8[ b] c4 ~ |
        c b c d e2 d4. c16[ b] | a8[ b] c2 b4 c a b g |

    c4. b8 a4 b gs a2 gs4 | a1 e | r2 a1 g2 ~ | g fs g4 e e'2 ~ |
        e d c1 | b e ~ | e2 d cs d ~ | d4 cs8[ b] cs2

    d4 a d2 ~ | d c b a | gs a1 gs2 | a1 r2 r4 e | 
        a gs a \ficta g8[ f] \unficta e4 c'2 b4 | c a g2. e4 d2 | 

    e2 r4 c' c c e2 ~ | e gs, a b | c a4 d2 cs8[ b] cs2 | 
        d4 d f4. e8 d[ a] c4 f e |

    d4. c8[ b a] a2 gs4 a c | a4. g16[ f] e2. e4 e g | c b a2 gs1 | 
        a2 r r r4 e' ~ | e8[ d e b] cs4 d 

%    \ficta
%    d4. c8[ b a] \unficta a4 ~ | a gs a c a4. \ficta g16[ f] \unficta e2 ~ |
%        e4 e e g c b a2 | gs1 a2 r | r2 r4 e'4. d8[ e b] cs4 d |
%
    % --- page ---
    b4 cs d \ficta c8[ b] | a[ g] \unficta a4 b g c2 b4 a |
        gs a2 gs4 a2. b4 | c2 r4 e c d e2 | r4 a, c b 

    c4 a2 gs4 | \ficta a4. g16[ f] \unficta e4 e'2 d4 c b | c2 a a d |
        d4 g fs8[ e] e2 ds4 e b | c b a2 

    r4 a4. b8 cs[ b16 cs] | d4 d,4. e8 fs[ e16 fs] g4 a b4. c8 |
        d4 d, e d e1 | d2 r r4 d'4. e8 fs[ e16 fs] |

    g4 g,4. a8 b[ a16 b] c4 d e2 ~ |
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        e2 c2 b4 a a1 gs2 | \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

altusXincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    a1
}

% altus: checked against source
altusX = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    a1 e2 r4 a | a c g a e2 fs4 g ~ | g fs gs a2 gs4 a4 a, | 
        a a c2 b4 c d e ~ | e8[ d c b] a4 d2 c4 b2 |

    a1 r2 e' ~ | e a, r4 e' e g | d e b c g g' e d | c2. b8[ a] b1 |
        a4 e' f e4. d8 c2 b4 | c d e2. d8[ c] d2 |

    e1 r4 c c c | c'4. b8 a4 c f, a g8[ f e d ] | 
        e[ c] f2 e8[ d] c4 e f8[ e d c] | d2 r4 g, 

    a8[ b] c2 b4 | c d e2 d4. e8 f4 c | e d e f c c' b a |
        c4. b8[ a g] g2 fs4 g4.\ficta f8 |

    e8[ d] c4 d4. c8\unficta b4 a b2 | a1 r2 e' ~ | e d2 c1 | 
        b2 b'1 a2 | g fs4 b2 a8[ gs] a[ e] a4 ~ | a gs8[ fs] gs2 

    \ficta
    a4 e a g\unficta | f1. e4 d | e1 a, | b2 c d1 ~ | d2 c2 b1 | 
        a4. e'8 f4 e f4 g a2 | r r4 e a gs a\ficta g8[ f] |

    \unficta
    e4 c'2 b8[ a] b8[ g] c2 b4 | c1 r2 r4 c | c c b2 c4 c, e2 ~ | 
        e f2 e4 d e2 | f d a'1 ~ | a2 r2 r2 r4 a |

    c4. b8[ a e] g4 c b a g | f8[ e] e2 d4 e2 r | 
        r4 a4. gs8[ a e] fs4 \ficta g2 a4 |\unficta
        b2 e,4 a2 g4 fs g ~ | g fs4 g2 

    % --- page ---
    c,4 d e2 ~ | e4 c4 b2 a4 e' c d | e2 r r4 a c b | c a2 gs4 a2 e4 r |
        r a c b c a2 gs4 |

    a2 e fs4. g8[ a g] a4 | b2. g4 fs2 r4 e4 ~ | 
        e8[ fs8 gs fs16 gs] a4 a,4. b8 cs[ b16 cs] d4 e |

    fs4. g8 a4 \ficta d,8[ c] \unficta b4 a g2 |
        r4 g'4. a8 b[ a16 b] c4 c,4. d8 e[ d16 e] | 
        f4 d2 cs4 d f d4.\ficta c8 |\unficta

    b4 e d g2 f4 e d | \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c4 d e1 c2 b1 | \invisibleTime\time 4/2 a\longa*1/2 

    
    \bar "|."
}

bassusXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f3"
    \key c \major

    e1
}

% bassus: checked against source
bassusX = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*2 | r2 e1 a,2 | r4 e' e g d e b c | g a4. g8 f4 e d e2 |
        a,4 a' c2 a4 c2 b8[ a] |

    gs4 a4.\ficta g8\unficta f4 e c'2 b8[ a] | b[ g c e,] g4 c, r1 | 
        a'1 e | r4 a a c g a e g ~ | g f e d8[ c] g'1 | c, 

    r1 | r1 r2 r4 c | c c c'4. b8 a4 c f, a | g4. f8 e[ d e c] f4 e f g |
        a2 g4 c2 b4 a2 | g r 

    r4 c, d8[ e] f4 ~ | f e f g a2 g4 c ~ | c8[ b a g] f[ e] d4 e1 |
      % vv correcting to a
        a,2 a'1 g2 | f1 e2 e' ~ | e d2 c1 | b e1 ~ | e2 d2 

    cs1 | d a1 ~| a2 g2 fs1 | g1. f2 |  e d e1 | a,4 a' d cs d c8[ b] a4 c ~ |
        c b4 a2. e4 f g |

    a2 e4. f8 g1 | c, r2 r4 c' | c c e1 gs,2 | a\breve | 
        d,2. d'4 f4. e8[ d a] c4 | f e d4. c8 b8[ a] b4 a2 |

    r4 a c4. b8 a[ e] g4 c b | a4. g8[ f e] f4 e e'4. d8[ e b] |
        cs4 d b cs d g, \ficta c4. b16[ a] |\unficta

    gs2 a4 fs\ficta g\unficta e d2 ~ | d g4 e2 fs4 g c, | e1 a, | 
        r4 a' f g a2 r4 e | c d e2 r4 a c b |

    c4 a2 gs4 a f e2 | r4 a4. b8 cs[ b16 cs] d4 d,4. e8 fs[ e16 fs] |
        g8[ a b c] d4 e 

    b8[ a] b4 e, e | a b cs4. d8 e4 a, r2 | r r4 d4. e8 fs[ e16 fs] g4 g,4 ~ |
        g8[ a8 b a16 b] c4 g8[ f] 

    e4. d8 c2 | d4 f e2 d4. e8 f4 d | g4. a8 b4 g c2 c,4 d | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e\breve. | \invisibleTime\time 4/2 a,\longa*1/2
    \bar "|."
}

cantusXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXincipit
    >>
>>

altusXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXincipit
    >>
>>

bassusXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXincipit
    >>
>>

