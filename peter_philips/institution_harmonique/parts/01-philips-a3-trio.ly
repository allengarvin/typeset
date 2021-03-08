superiusIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    c2
}

% superius: checked against source
superiusI = \relative c'' {
    \fourTwoCutTime
    \key c \major

    r1 g2 c | b4 c4. d8 e4 d c8[ b] a4 b | c c2 b8[ a] g4 a4. b8 c4 |

    b4 c d4. c16[ b] a8[ b] c2 b4 | c1 r4 c c b | a4. b8[ c d] e2 d4

    c4 a | b1 r1 | r1 r2 r4 d | b8[ c] d4 g,8[ a b c] d4 a c g8[ a] |
        b4 d c b a 

    d2 c4 ~ | c b a2 g r | r r4 a2 d b4 | c4. d8 e4 d c a c b | a2 r4

    e'2 d4 c2 | b a8[ b c d] e4 d c b | a1 gs | r1 r2 b | c4. b8 a4

    d4 g,8[ a b c] d4 a8[ b] | c4 b c a g c2 b4 | a2 g4 a4. g8[ a b] c2 |
        b4 

    % --- page ---
    d4 b8[ c] d4 g,8[ a b c] d4 a8[ b] | c4 b a g8[ a] b4 c2 b4 |
        c4. b8 a4 g 

    a2 g4 c | b e d d a8[ g a b] c4 c | g8[ f g a] b[ c] d4. 

    d,8[ f g] a[ b c d] | e2 a,4 d c4. b8 a4 g | f1 e | 
        \singleTime\time 3/2 g1. | g1 g2 ~ | g g 

    a2 | b1 c2 ~ | c b c ~ | c4 b8[ a] g2 c | b4 a g1 | c b2 | c2. b8[ a] g2 | 
        a1 r2 | R1. | 

    d1 cs2 | d2. c8[ b] a2 | c1 b2 | c2. b8[ a] g2 | a f d |

    \fourTwoCutTime e4 g a b c a d8[ c b a] | g4 c2 b4 a2 g4 c8[ b] |
        a4 d8[ c] b[ a] 

    g4 a b c2 | b1 r1 | r2 r4 g a b c a | d8[ c b a] g[ a b a] g4 a b c ~ |
        c8[ b a g] a[ g f e] d4 d'4. c8[ b a] | g4 c2 b4 a1 | g r1 |
        r2 g a1 | b

    c2. b4 | a1 d | c b4 g a b | c2 a4 c8[ b] a[ g f e] d4 e | 
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime f4 g a 

    b4 c4. b8 a4 d, a' g f2 | \invisibleTime\time 4/2 e\longa*1/2
    \bar "|."
}

tenorIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    g2
}

% tenor: checked against source
tenorI = \relative c' {
    \fourTwoCutTime
    \key c \major

    g2 c b4 c4. d8 e4 | d c8[ b] a[ b] c4 d e f e8[ d] |
        e4 c8[ d] e4 d

    e4 a, d c | d e f4. e16[ d] c8[ d] e4 d2 | c4 e e d c8[ b c d] e[ c d e] |

    f2 c4. d8[ e f] g2 fs4 | g2 r4 d b8[ c] d4 g,8[ a] b4 | 
        c g8[ a] b[ c] d4 c b 

    a2 | g r4 g' d8[ e] f4 c8[ d e f] | g4 d e g4. f16[ e] f4 e4. d16[ e] |
        fs4

    g2 \ficta fs!4\unficta g d e8[ d c b] | a[ b] c4 b c d4. c8[ b8 c] d4 |
        c2 r4 g' g f e2 ~ | e4

    d c4. d8[ e f] g2 fs4 | g d8[ e] f[ g] a4 g4. g,8 c[ d] e4 ~ |
        e d8[ c] d2 

    e2 r4 e | a,4 c2 b4 c4. d8 e4 d | c e f d e8[ f] g2 fs4 | 
        g2 r4 d e2 d |

    c2 e a,8[ b c d] e2 | d r4 g e8[ f] g4 d8[ e f g] | a4 g f e d c8[ d] 

    e4 d | c2 r4 e f2. e4 | d g2 d4. e8[ f g] a4 a | e8[ d e f] g4 d8[ e]

    f[ g] a4. g8 f4 | e g2 f4 e8[ f g g,] a[ b] c4 ~ | c4 b8[ a] b2 c1 |

    % --- page ---
    \singleTime\time 3/2 
%   vvvvvvvvvv inserting from Maitres de l'orgue
    e1 d2 |
                  % vv inserting d2 (same source, kinda)
    e2. d8[ c] b2 | d2 e fs | g1 e2 ~ | e e1 ~ | e2 e c | d e1 | e d2 |
        e2. d8[ c] b2 |

                                      % vvv e2 to f2
    a4 b c d e2 | c4 d e f g2 | f1 e2 | f2. e8[ d] c2 | e1 d2 | 
        e2. d8[ c] b2 | a d4 c2 b4 |

    \fourTwoCutTime
    c2 c4 d e f d g8[ f] | e[ d c d] e[ f] g4 f2 e | 
        fs \ficta g8[ f e d] \unficta 

    c4 d e fs! | g2 r4 g, a b c a | d8[ c b a] g4 g'8[ f] e4 d c4. b8 |

    a4 g r d' e f g e | a8[ g f e] f[ e d c] b[ a ] g4 g'4. f8 | e8[ d

    c8 d] e[ f g e] fs4 g2 \ficta f4 ~ | f e2 d8[ c] b4 c2 b4 |\unficta 
        c1 r1 | r4 d e fs 

    g4 e a g | fs4 g2 \ficta f8[ e] d4 c b d | \unficta 
        e8[ f] g2 fs4 \ficta g f8[ e] \unficta d[ c] 

    d4 | c1 r2 r4 c | \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d4 e f d e4. d8 c4 b a8[ b] c2 b4 | \invisibleTime\time 4/2
        c\longa*1/2

        
    \bar "|."
}

bassusIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    c2
}

bassusI = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | c2 g' e4 f4. g8 a4 | g f8[ e] d[ e] f2 c4 g'2 | 
        c,4 c' c b a2. g4 | 

    f4. g8[ a b] c2 b4 a d | g,1 r4 g e8[ f] g4 | c,8[ d e f] g4 d 

    % --- page ---
    e8[ f] g2 fs4 | g1 r1 | R\breve | r2 d g e4 f ~ | 
        f8[ g] a4 g f8[ e] d4 fs g2 | c,4 

    c' c b a2. g4 | f4. g8[ a b] c2 b4 a2 | g8[ a b c] d4 c2 b4 a g | f1

    e2 r4 e | f4. e8 d4 g c,8[ d e f] g2 | r1 r2 d | e4. d8 c4 f c8[ d e f] 

    g8[ a b g] | a[ b] c4. b8[ a g] f4. e16[ d] c8[ d e f] | g1 r1 | 
        r1 r2 r4 g | a4.

    g8 f4 c' f,8[ g a b] c2 | g4. a8 b8[ a b c] d4 d a8[ g a b] | c4 c 

    g8[ a b c] d4 d, f8[ g a b] | c4 c, d8[ e f g] a4 e f e | d1 c |
        \singleTime\time 3/2 c'1 b2 | c2. b8[ a] g2 | b c a | g1 a2 ~ |
        a gs a ~ | a4 g8[ f] e2 a | b c1 | c,4 d

    e f g2 | c,2. d4 e2 | r2 a gs | a2. g8[ f] e2 | d4 e f g a2 | d,4 c d e 

    f2 | c4 d e f g2 | c,4 a c d e2 | f d g | \fourTwoCutTime | c,1 r1 |
        r2 r4

    g' a b c a | d8[ c b a] g4 c2 b4 a2 | g1 c,4 d e f | d
    % --- page ---
    g8[ f] e[ d] c4 c' b a4. g8 | 
        fs4 \ficta g8[ f] e[ f!] g4 c a g c | f,1 g | c4. 

    b8 a4 g d' c d4. c8 | b4 c2 b8[ a] g4 f8[ e] f[ d] g4 | c,2 r4 e f g a f |
        g4. 

    f8 e4 d e c f g | a b c d8[ c] b4 a g b | c b a2 g r4 g | a b c a 

    c8[ b a g] f4 e | \invisibleTime\time 6/2 
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d4 c f g c, e f g f e d2 | \invisibleTime\time 4/2 c\longa*1/2

   
        
    \bar "|."
}

superiusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusIincipit
    >>
>>

tenorIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIincipit
    >>
>>

bassusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIincipit
    >>
>>

