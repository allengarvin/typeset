cantoXV = \relative c'' {
    \fourTwoCommonTime
    \clef treble
    \key f \major

    d1 e2 fs | g ef d1 | d d2 b | c c d f ~ | f4 e d e4.( d8 d4. cs8 cs4) |
        d a bf a b c d d |

    d4. d8 d4 e f2. f4 | e d cs2 d4 bf a g | fs( g a2) b d |
        d d4 d2 d4 ef2 | d1 r1 | r2 g, d' a | b b c1 | d r1 | r1 r4 d4. d8 c4 |

    a4 b c g' f d ef2 | d4 c2 d4 e f4.( e8 e4) | f2 c f e | d d e f |
        f e4 d2( cs8[ b] cs2) | d r4 d2 g e4 |

    e1 e | R\breve | r2 d c2. d4 | bf c a2 a r4 d ~ | d f2 ef d c4 | 
        d2 f e4 d cs2 | d1 r1 | r1 r2 f | f2. f4 f ef d2 ~ | d d r1 |
        R\breve | r4 d d d 

    e2 e | cs1 cs2 r4 d | d g2 d4 r4 f2 e4 | d2 f1 e2 ~ | e d1 cs2 |
        d\breve | r2 d2. g,4 d' f | ef d2 c bf4. g8 g'4 ~ | g fs r2 r1 |
        r2 d2 d,4 

    g bf2 a4 ~ | a g2 f4 e2 d4 d' ~ | d cs r4 d bf g bf c | d2 f ef d | 
        \[ e1( d) \] b\longa*1/2
        
    \bar "|."
}

cantoLyricsXV = \lyricmode {
}

altoXV = \relative c' {
    \fourTwoCommonTime
    \clef alto
    \key f \major

    \bar "|."
}

altoLyricsXV = \lyricmode {
}

tenoreXV = \relative c {
    \fourTwoCommonTime
    \clef tenor
    \key f \major

    \bar "|."
}

tenoreLyricsXV = \lyricmode {
}

bassoXV = \relative c {
    \fourTwoCommonTime
    \clef bass
    \key f \major

    \bar "|."
}

bassoLyricsXV = \lyricmode {
}

quintoXV = \relative c'' {
    \fourTwoCommonTime
    \clef soprano
    \key f \major

    \bar "|."
}

quintoLyricsXV = \lyricmode {
}

cantoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVincipit
    >>
>>

%altoXVincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \altoXVincipit
%    >>
%>>
%
%tenoreXVincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \tenoreXVincipit
%    >>
%>>
%
%bassoXVincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \bassoXVincipit
%    >>
%>>
%
%quintoXVincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \quintoXVincipit
%    >>
%>>
%
