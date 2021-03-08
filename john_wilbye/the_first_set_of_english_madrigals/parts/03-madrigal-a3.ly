cantusIIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    bf1 a | r4 d2 c bf4 a2 | g2. bf4 bf4. a8 bf4 g | fs g2 fs4 | bf1 

    a1 | r4 fs g a fs g2 fs4 | g2. g4 fs2 r4 bf | a2 r4 d bf4. a8 bf4 d |
        cs d2 cs4 d1 |

    bf1 c4 bf a g | fs fs r2 bf4 bf8 c d4. e8 | f2 bf,2. bf4 e4. d8 |
        c4 bf2 a4 bf2 d ~ | d

    c bf a ~ | a4 g g1 fs2 | g g'1 f2 ~ | f ef d4. c8 c2 ~ | 
        c b c g | a2. c4 b c d4. d8 | e2 r4 d 

    e2. g4 | fs g g fs g1 | r2 r4 g g2 d4 f ~ | f c ef2 d4 g,4. g8 fs4 |
        g4 g d'1 g,2 | r4 g'4. f8 ef4 

    d4 d c2 | b4 g'4. f8 ef4 | d c b2 c1 | e,2 fs4 g a bf a2 |
        b d4 d2 a4 c2 | g4 bf2 

    a2 e4 g2 | d4 d'2 a4 bf2 a | r4 d4. d8 c4 d d c2 | 
        b4 g'4. f8 ef4 d d c2 | b4 c 

    d2 c r4 g ~ | g c2 bf4 a g2 fs4 | g\longa*1/2 
    
}

cantusIII = \relative c'' {
    \fourTwoCommonTime
    \clef soprano
    \key f \major

    
    \bar "|."
}

cantusLyricsIII = \lyricmode {
}

altusIII = \relative c'' {
    \fourTwoCommonTime
    \clef mezzosoprano
    \key f \major
    \bar "|."
}

altusLyricsIII = \lyricmode {
}

bassusIII = \relative c {
    \fourTwoCommonTime
    \key f \major
    \clef bass
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
%bassusIIIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \bassusIIIincipit
%    >>
%>>
%
