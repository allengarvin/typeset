cantoXI = \relative c' {
    \fourTwoCutTime
    \clef soprano
    \key f \major

    r1 r2 d4 e | f2 f4 f f8([ g] a2 g4) | a2 c4 bf8 a bf4 g
      
    a8 a a bf | c2 c r2 f,4 e8 d | e4 c d8 d d e f4 f r2 |
        r1 c'4 c8 c c4. c8 |

    a8 g f e d2 c1 | r1 a'4 bf c2 | c f, g a | a a bf a | 
        c4 bf8 a bf4 g

    a8 a a bf c2 | c r r1 | f4 e8[ d] e4 c d c8 bf c4 a |
        bf8 a g f g2 a1 | R\bfreve |

    r1 r2 d ~ | d c bf1 | a2 a g1 | a r4 c, d e f g | a2 a4 a bf c d bf |
        c2 r4 a d c 

    bf4 g | a2 a4 f g a bf bf | a1 r | R\breve | r2 r4 f g g a a |
        r4 c c bf a8 g a bf a4 f |

    c'2 c r4 c c b | c2 f,4 f g g a a | r4 c a d c8 bf a g f4 g |
        a8([ g af g] a[ bf] 

    c2 bf8[ a] bf4 a8[ bf] | c2) a r1 | R\breve | r1 r2 f |
        g a bf4 d d d | c bf a2 a4 c d2 | e f4 d

    % --- page ---
    d4 d c bf | a2 a4 f f f e d | e2 e r1 | r2 c'1 bf2 ~ | bf a d1 |
        \invisibleTime \time 6/2 c2 c c a g1 | \invisibleTime \time 4/2
        a\longa*1/2
    
    \bar "|."
}

cantoLyricsXI = \lyricmode {
}

altoXI = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    \bar "|."
}

altoLyricsXI = \lyricmode {
}

tenoreXI = \relative c {
    \fourTwoCutTime
    \clef tenor
    \key f \major

    \bar "|."
}

tenoreLyricsXI = \lyricmode {
}

bassoXI = \relative c {
    \fourTwoCutTime
    \clef bass
    \key f \major

    \bar "|."
}

bassoLyricsXI = \lyricmode {
}

quintoXI = \relative c'' {
    \fourTwoCutTime
    \clef soprano
    \key f \major

    \bar "|."
}

quintoLyricsXI = \lyricmode {
}

cantoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIincipit
    >>
>>

%altoXIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \altoXIincipit
%    >>
%>>
%
%tenoreXIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \tenoreXIincipit
%    >>
%>>
%
%bassoXIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \bassoXIincipit
%    >>
%>>
%
%quintoXIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \quintoXIincipit
%    >>
%>>
%
