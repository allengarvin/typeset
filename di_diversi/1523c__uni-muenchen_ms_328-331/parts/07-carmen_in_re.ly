% fol 74v
discantusI = \relative c'' {
    \fourTwoCutTime
    \clef mezzosoprano
    \key c \major

    e1 e2 e ~ | e d4 c b1 | a4 b c d e2 f ~ | f4 e d1 c2 | 
        d1 r1 | R\breve | f2. e4 f g a2 ~ | a4 d,

    g1 \ficta fs2 \unficta | g1 r2 g ~ | g f4 e d1 | c2. d4 e f e2 ~ |
        e4 a, d1 c2 | d1 d2 d | d e1 d4 c | bf2 d2. c4 bf a | 
        g2 c1 \ficta b2 \unficta |

    c4 d e f g2 a | d, e f1 | e2 f4 g a2 g ~ | g4 f f1 e2 | f1 r1 |
        R\breve | d2 e4 f g2 c, | d f1 e4 d |

    % page two:
    e1. d4 c | d c b a b1 | a r | r e' | f1. e4 d | e d g1 \ficta fs2 |
        g1 r2 g ~ | g f4 e d e f g | c,1 d2 e |

    a,2 d1 c2 | d\breve | r2 a' g g | a4 g f e f2 e4 d | c\breve |
        \[ f1 g \] | f2 e4 d e2 f | g e1 d4 c | b2. a4 b2 

    c2 ~ | c4 b a1 g2 | a4 b c d e2 f ~ | f4 e d1 c2 | d\longa*1/2
    \bar "|."
}

altusI = \relative c'' {
    \fourTwoCutTime
    \clef mezzosoprano
    \key c \major
    \bar "|."
}

tenorI = \relative c' {
    \fourTwoCutTime
    \key c \major
    \clef tenor
    \bar "|."
}

bassusI = \relative c {
    \fourTwoCutTime
    \key c \major
    \clef bass
    \bar "|."
}

discantusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \discantusIincipit
    >>
>>

%altusIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \altusIincipit
%    >>
%>>
%
%tenorIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \tenorIincipit
%    >>
%>>
%
%bassusIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \bassusIincipit
%    >>
%>>
%
