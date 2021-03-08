superiusIincipit = \relative c' {
    \time 2/2 
    \clef "petrucci-c1"
    \key c \major

    d1
}

% superius: checked against source
superiusI = \relative c' {
    \fourTwoCutTime
    \key c \major

    d1 f2. g4 | a b c2. b4 a2 ~ | a \ficta gs \unficta a1 ~ | a r2 a |
        a1. a2 | g a g4 f f2 |

    f2 e f1 ~ | f r2 f | f e f f | e1 r2 e2 | e4 d e f g2 a | d,4 e f d

    e2 f2 ~ | f4 e4 d1 \ficta cs2 \unficta | d1 d | f2. g4 a b c2 ~ |
        c4 b a1 \ficta gs2 \unficta | a\breve | r2 a a1 ~ | a2 a g a |

    g4 f f1 e2 | f\breve | r2 f f e | f f e1 ~ | e2 e e4 d e f | 
        g2 a d,4 e f d |

    % --- page ---
    \ficta 
    e2 f2. e4 d2 ~ | d cs d1 ~ | d r1 | a'\breve | f1 f | e r2 e |
        e1. g2 | f e1 d2 | e1 r2 a |

    a2 a g1 ~ | g2 g a c | b a1 gs2 | a\breve | f1 f2 f | e4 d e f g2 a |
        g f f e |

    f\breve | e1 r | \repeat volta 2 {
        a1 a2 a | a1 g2 g | c1. c2 | a4 b c a b2 a ~ |
        a gs a1 | r2 e

        a1 ~ | a2 a f f | \invisibleTime \time 6/2 s1*0\raisedSixTwoTime
        d4 e f d e2 d1 cs2 | \invisibleTime \time 4/2 d\longa*1/2 
    }
    
    % --- page ---
    \bar "|."
}

superiusLyricsI = \lyricmode {
}

inferiusIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    d1
}

% inferius: checked against source
inferiusI = \relative c {
    \fourTwoCutTime
    \key c \major
    r1 d | f4( g a b c2) d | b1 a2 d | d d c d | d,4 e f g a b 

    c4 a | b2 c b4 a g f | g1 f2 r4 f | f2 d f2. g4 | a2 a d,4 e f g |
        a g a b 

    c2 a ~ | a g4 f e2 f | g a2. g4 f e | d2 f e1 | d r1 | d f4 g a b |
        c2 d b1 | a2 d

    d2 d | c d d,4 e f g | a b c a b2 c | b4 a g f g1 | f2 r4 f f2 d |
        f2. g4 
    % --- page ---

    a2 a | d,4 e f g a g a b | c2 a1 g4 f | e2 f g a2 ~ | a4 g4 f e d2 f |
        e1 d |

    r2 d' b b | a r4 a f2 f | d2. e4 f e f g | a2 a a c2 ~ | 
        c4 b4 a1 g2 | a4 g f e 

    f1 | e2 a a a | f4 g a b c2 c | b b a a | g a b1 | a2 r4 f f2 f |
        d4 e f g

    a4 g a b | c2 c c c | b a g1 | f r2 d | d c d4 e f g | a g a b c2 d |

    % --- page ---
    d4 c b a b2 b | a4 b c d e2 \colorBr f2 ~ | 
        f4 \colorBrBegin e4 \colorBrEnd d c d c b a | b1 a2 d, | a' a f f |

    d4 e f g a2 b2 ~ | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<> \raisedSixTwoTime #})
        b4 a4 g f g f e d e1 | \invisibleTime \time 4/2 d\longa*1/2
    
    \bar "|."
}

inferiusLyricsI = \lyricmode {
}

superiusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusIincipit
    >>
>>

%inferiusIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \inferiusIincipit
%    >>
%>>
%
