cantusIVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    bf1.
}

cantusIV = \relative c'' {
    \fourTwoCommonTime
    \clef soprano
    \key f \major

    bf1. a4 g | a1 d ~ | d2 c4 bf a g g fs | g1 r4 bf bf bf |

    ef4. d8 c2 f4. ef8 d2 | ef4. ef8 d4 d c bf c2 | 
        d4 f f4. ef8 d4 d c4. bf8 |

    a2 a bf4 a g2 ~ | g fs r g ~ | g fs4 e fs1 |
        r2 bf1 a4 g | fs bf4 a2 g4 d' 

    d4 d | bf4. a8 g2 c4. bf8 a2 | d4. c8 bf2 bf4 c bf bf | 
        a bf bf a bf d d c |

    bf bf a g fs2 r4 d' ~ | d d2 c4 d2 a4 f' | e d c bf a2 a4 bf |
        a4 g fs g 

    a1 | g2 g d'2. d4 | d2 d d,4 e f g | a2 bf4 g2 a4 fs2 | g d' c4 bf

    a4 g8[ f] | e2 fs4 d' c bf a g ~ | g fs8[ e] fs2 g bf | a1 g4 a bf c |
        \invisibleTime \time 6/2 s1*0\raisedSixTwoTime
        d2 d 
    
    c2 d4 bf2 c4 a2 | b\longa*1/2
    \bar "|."
}

cantusLyricsIV = \lyricmode {
}

altusIV = \relative c'' {
    \fourTwoCommonTime
    \clef mezzosoprano
    \key f \major
    \bar "|."
}

altusLyricsIV = \lyricmode {
}

bassusIV = \relative c {
    \fourTwoCommonTime
    \key f \major
    \clef bass
    \bar "|."
}

bassusLyricsIV = \lyricmode {
}

cantusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIVincipit
    >>
>>

%altusIVincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \altusIVincipit
%    >>
%>>
%
%bassusIVincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \bassusIVincipit
%    >>
%>>
%
