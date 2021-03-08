discantusVI = \relative c' {
    \fourTwoCutTime
    \clef soprano
    \key f \major

    r1 f | a1. bf2 | c1. bf2 | a1 g2 c ~ | c \ficta b4 a b!1\unficta |
        c r2 c | c1 c2 d ~ | d4 c bf a g2 d' |

    \clef treble
    c2 e1 d4 c | bf2 c1 \ficta b2 | c\breve ~ | c | r1 c | f1. e2 |
        \[ d\breve | c \] | d1 e2 c ~ | b4 bf a1 g2 | a1 r2 a |
        a1 bf2 a ~ | a4 g f g2 

    a2 ~ | a4 g f1 e2 | f c'1 a2 | bf2. g4 bf2 a ~ | a g f4 e f2 ~ |
        f e4 d e2. d4 | f\breve | \singleTime \time 3/1
        R\breve.*3 | f1 g2 | a bf1. a2 |

    % page two:
    a1 g g | f\breve r1 | c'\breve bf1 | a g1. d2 | f\breve e1 |
        \fourTwoCutTime f1 r2 f | \[ a\breve | bf | c \] | R\breve |
        r1 r2 c | c1 bf | c r2 c | d c d e |

    f1 f2. e4 | d2 c r f ~ | f4 e d2 c f ~ | f4 e d c bf2 d ~ | 
        d4 c c1 \ficta b2 \unficta | c1 r2 bf ~ | bf a bf

    \clef soprano g2 ~ | g4 c, f1 e2 | f c'2. bf4 a g | a1. a2 |
        a bf a g ~ | g4 f f1 e2 | f\longa*1/2
    \bar "|."
}

altusVI = \relative c'' {
    \fourTwoCutTime
    \clef mezzosoprano
    \key f \major
    \bar "|."
}

tenorVI = \relative c' {
    \fourTwoCutTime
    \key f \major
    \clef tenor
    \bar "|."
}

bassusVI = \relative c {
    \fourTwoCutTime
    \key f \major
    \clef bass
    \bar "|."
}

discantusVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \discantusVIincipit
    >>
>>

%altusVIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \altusVIincipit
%    >>
%>>
%
%tenorVIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \tenorVIincipit
%    >>
%>>
%
%bassusVIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \bassusVIincipit
%    >>
%>>
%
