cantoXVII = \relative c'' {
    \fourTwoCommonTime
    \clef treble
    \key f \major

    R\breve | d2 d4 d d2 c | b4. c8 d4. e8 f1 | d4 d d4. c8 bf4 bf a2 | 
        bf d c2. bf4 | a2 g4 b c2. d4 | d1 

    c2 c ~ | c4 c f2.( e4 d) e ~ | e( d c) d2( cs8[ b] cs2) | d1 r2 d |
        b4 c d2 g,4 c2 b4 | c c d2 d r | r g,1 c2 ~ | c c cs1 | 
        d2 b4. c8 d2 ef |

    d\breve | b2 d c2. c4 | a2 r r1 | d4 d f2 ef4 c d2 | 
        d4 c2 c4 bf2 bf4 d ~ | d c4.( bf8[ a g) a2) g | \singleTime \time 3/2
        g'1 f2 | e2. e4 d2 | \fourTwoCommonTime e2 c d2.( c8[ bf] |

    a4 bf c) g d'1 | b c ~ | c2 c r g | a bf a d | d2.( e4 f2) d ( | 
        c4 bf[ c] d2. c8[ bf] c2) | d1 r | r1 r2 d | g2. d4 ef2 d |
        c4. c8 b4. b8

    c2 d | r2 g f4. f8 e4. a,8 | b4. b8 d2. d4 bf2 | a\longa*1/2
    \bar "|."
}

cantoLyricsXVII = \lyricmode {
}

altoXVII = \relative c' {
    \fourTwoCommonTime
    \clef alto
    \key f \major

    \bar "|."
}

altoLyricsXVII = \lyricmode {
}

tenoreXVII = \relative c {
    \fourTwoCommonTime
    \clef tenor
    \key f \major

    \bar "|."
}

tenoreLyricsXVII = \lyricmode {
}

bassoXVII = \relative c {
    \fourTwoCommonTime
    \clef bass
    \key f \major

    \bar "|."
}

bassoLyricsXVII = \lyricmode {
}

quintoXVII = \relative c'' {
    \fourTwoCommonTime
    \clef soprano
    \key f \major

    \bar "|."
}

quintoLyricsXVII = \lyricmode {
}

cantoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVIIincipit
    >>
>>

%altoXVIIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \altoXVIIincipit
%    >>
%>>
%
%tenoreXVIIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \tenoreXVIIincipit
%    >>
%>>
%
%bassoXVIIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \bassoXVIIincipit
%    >>
%>>
%
%quintoXVIIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \quintoXVIIincipit
%    >>
%>>
%
