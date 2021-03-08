cantoXVIII = \relative c' {
    \fourTwoCommonTime
    \key c \major
    \clef treble

    r2 a2. d4 c c8 d | e4 f e e8 d cs4 d r c | c( b8[ a] 

    c4) e f2 c | c2.( d4 e1) | e1. r2 | r e f d | e e r4 c8 d e4 d |
        c2. d4 r a8 b c2 ~ | c

    r4 f e( d2 cs4) | d2 e f e4 d ~ | c d2. cs4 d2 | 
        c8([ b c d] e4) c f4. e8 d2 | c1 r |

    r2 r4 a d c bf2 | a c1 a2 | r a1 a4 d | f4. e8 d4 c c2. c4 | b2 a1 r2 |
        r1 r2 d ~ | d4 e fs2 

    g4 d f e | r1 r2 c | a8 b c d e2 d r4 e ~ | e d2 c4 b a b2 | 
        \invisibleTime \time 2/2 a2 r | \time 3/2 R1.*2 | d1 g2 |

    fs2. fs4 g2 | \fourTwoCommonTime d2 d1 g2 ~ | g f e1 | d r2 r1 | 
        r f2 e4 f | d e a,8([ b c d] e[ d c b] c[ d e f] |

    g4) f r4 d2 g e4 | f e d2 e d | cs4 d2( cs4) d1 | r1 e2 a, | bf a1 g2 |
        r1 d'2

    f2 | e a4. b8 cs4 cs d2 ~ | \invisibleTime \time 6/2
        d2 cs e( d2. cs8[ b] cs2) | \invisibleTime \time 4/2 d\longa*1/2
       
    \bar "|."
}

cantoLyricsXVIII = \lyricmode {
}

altoXVIII = \relative c' {
    \fourTwoCommonTime
    \clef alto
    \key c \major

    \bar "|."
}

altoLyricsXVIII = \lyricmode {
}

tenoreXVIII = \relative c {
    \fourTwoCommonTime
    \clef tenor
    \key c \major

    \bar "|."
}

tenoreLyricsXVIII = \lyricmode {
}

bassoXVIII = \relative c {
    \fourTwoCommonTime
    \clef bass
    \key c \major

    \bar "|."
}

bassoLyricsXVIII = \lyricmode {
}

quintoXVIII = \relative c'' {
    \fourTwoCommonTime
    \clef soprano
    \key c \major

    \bar "|."
}

quintoLyricsXVIII = \lyricmode {
}

cantoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVIIIincipit
    >>
>>

%altoXVIIIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \altoXVIIIincipit
%    >>
%>>
%
%tenoreXVIIIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \tenoreXVIIIincipit
%    >>
%>>
%
%bassoXVIIIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \bassoXVIIIincipit
%    >>
%>>
%
%quintoXVIIIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \quintoXVIIIincipit
%    >>
%>>
%
