cantusIII = \relative c'' {
    \fourTwoCutTime
    \clef soprano
    \key c \major

    R\breve*2 | r1 a ~ | a2 a bf1 | g2 g a a | f1. f2 | f4( g a b c1) | 
        g\breve | r2 e g a4 a ~ | a a b b r2 b | c

    c4 a2 f4 g g | \singleTime \time 3/2 r2 a a | a1 a2 | a2 c2.( b8[ a] |
        g4 f8[ g] a2) a | \fourTwoCutTime g2 g f e | r e g a | 
        f f \ficta bf1 \unficta | a1 r |

    a2 f1 \ficta bf2 \unficta | a g a4 d, a'2 ~ | a4( g f e f2) f |
        d2.( e4 f e8[ d] e2) | d1 r | a'2 f1 \ficta bf2 \unficta | 
        a g a4 d, a' ~ | a4( g f e f2) f |

    d2.( e4 f e8[ d] e2) | d1 r2 fs | g d g1 | fs\longa*1/2
    \bar "|."
}

cantusLyricsIII = \lyricmode {
}

altusIII = \relative c' {
    \fourTwoCutTime
    \clef mezzosoprano
    \key c \major

    \bar "|."
}

altusLyricsIII = \lyricmode {
}

tenorIII = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key c \major

    \bar "|."
}

tenorLyricsIII = \lyricmode {
}

bassusIII = \relative c' {
    \fourTwoCutTime
    \clef varbaritone
    \key c \major

    \bar "|."
}

bassusLyricsIII = \lyricmode {
}

cantusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIIIincipit
    >>
>>

%altusIIIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \altusIIIincipit
%    >>
%>>
%
%tenorIIIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \tenorIIIincipit
%    >>
%>>
%
%bassusIIIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \bassusIIIincipit
%    >>
%>>
