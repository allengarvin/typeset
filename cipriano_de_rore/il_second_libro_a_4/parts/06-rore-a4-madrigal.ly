cantoVI = \relative c'' {
    \fourTwoCutTime
    \clef soprano
    \key f \major

    r2 g g1 ~ | g2 f e d | a'1 d, | e2.( f4 g2) a | bf1.( a4 g) | a1 r |
        R\breve | r2 f g bf | a g a bf | c c bf1 | a2 g a1 |

    bf1 r | g2 g4 g a2 bf | c c bf1 ~ | bf2( a) a1 | R\breve | a1 a | 
        g f2 e | d1 c2 d | e f2.( e8[ d] e2) | f1 r | bf bf2 bf ~ |
        bf4 bf c2 bf1 | a2 r 

    bf1 | a2 g a1 | bf r | R\breve | r1 a1 | a2 a g1 | fs r2 g | g1. f2 | 
        e d a'1 | bf r1 | r r2 g | a f c'1 | bf r | g bf2. a4 | g2 f e f |
        R\breve |

    r1 r2 d | d1 e2 f ~ | f f g1 | a2 bf1 bf2 | c2.( bf8[ a] g2 a) | a1 r |
        r2 e e f | d2. d4 d2 d | c bf a1 | a r | R\breve | 
        \times 2/3 { 

    
    \bar "|."
}

cantoLyricsVI = \lyricmode {
}

altoVI = \relative c'' {
    \fourTwoCutTime
    \clef mezzosoprano
    \key f \major
    \bar "|."
}

altoLyricsVI = \lyricmode {
}

tenoreVI = \relative c' {
    \fourTwoCutTime
    \key f \major
    \clef tenor
    \bar "|."
}

tenoreLyricsVI = \lyricmode {
}

bassoVI = \relative c {
    \fourTwoCutTime
    \key f \major
    \clef bass
    \bar "|."
}

bassoLyricsVI = \lyricmode {
}

cantoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIincipit
    >>
>>

%altoVIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \altoVIincipit
%    >>
%>>
%
%tenoreVIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \tenoreVIincipit
%    >>
%>>
%
%bassoVIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \bassoVIincipit
%    >>
%>>
%
