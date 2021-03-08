cantoXIII = \relative c' {
    \fourTwoCommonTime
    \clef soprano
    \key c \major

    d1 fs2. g4 | a1 r2 d ~ | d c bf a | r2 r4 d c4. a8 c4 bf ~ |
        bf a4.( g8 g4) a2 r4 a | fs8([ e fs g] a[ g a b] c2.) d4 |

    g,2 r4 e2 a gs4 | a fs2. fs4 g2 | a4( g a b c2) c | a1 a | r1 r2 d ~ |
        d c b1 | r2 a1 c2 | b4( a g a b c d2 ~ | d) b r e, ~ | e g1 d2 | 
        e1 e | R\breve |

    \singleTime \time 3/2 d'2 d d | c1 a2 | b1 cs2 | d2.( c4 b2) | 
        c a2.( d,4 | d'2. cs4 cs2) | \fourTwoCommonTime d2 d, c f ~ | f e r1 |
        r2 a1 g2 | f e r r4 a | g4. e8 g4 f e2 e |

    r4 d e f e d cs2 | d r4 d e2 f ~ | f4 d a'2 g g4 c ~ | c b b2 c r4 a |
        fs2 g2. e4 fs2 | g1. a2 | b c4 c4.( b8 a4. gs8 gs4) | a2 r4 a 

    b4 c c2 | d4 e2 d4 d cs d2 ~ | d cs r1 | R\breve | r2 e,2. e4 a2 ~ |
        a b2. b4 c2 ~ | c4 b4 a g f8([ g] a4. gs8 gs4) | a1 fs | 
        g a2 f ~ | f d f4( e8[ d] e2) |

    fs2 g4 d g4.( f8 e4. d8 | c2) d r1 | r2 a'1 b2 | c2. b4 a g f2 | 
        e\longa*1/2
    \bar "|."
}

cantoLyricsXIII = \lyricmode {
}

altoXIII = \relative c' {
    \fourTwoCommonTime
    \clef alto
    \key c \major

    \bar "|."
}

altoLyricsXIII = \lyricmode {
}

tenoreXIII = \relative c {
    \fourTwoCommonTime
    \clef tenor
    \key c \major

    \bar "|."
}

tenoreLyricsXIII = \lyricmode {
}

bassoXIII = \relative c {
    \fourTwoCommonTime
    \clef bass
    \key c \major

    \bar "|."
}

bassoLyricsXIII = \lyricmode {
}

quintoXIII = \relative c'' {
    \fourTwoCommonTime
    \clef soprano
    \key c \major

    \bar "|."
}

quintoLyricsXIII = \lyricmode {
}

cantoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIIIincipit
    >>
>>

%altoXIIIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \altoXIIIincipit
%    >>
%>>
%
%tenoreXIIIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \tenoreXIIIincipit
%    >>
%>>
%
%bassoXIIIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \bassoXIIIincipit
%    >>
%>>
%
%quintoXIIIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \quintoXIIIincipit
%    >>
%>>
%
