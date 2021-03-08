With what little spirit he could summon, the shepherd said "I don't mind dying, provided that after my death I may have some hope of living for a time in your heart." Replied the nymph: "How can one of us two live if the other dies? If I live in your breast and you in mine, how, if you die, can I live?"

As she goes about tending his wounds and drinks the tears of his beautiful eyes (O dreadful accident!) when the wounded shepherd is at death's door, I see the beautiful nymph grow faint and fall dead! to make a long story short, they both die on the spot, for the word killed one and grief the other

cantoIII = \relative c'' {
    \fourTwoCutTime
    \key f \major
    \clef soprano

    a2. a4 a2 a4 a | a2. g4 f e d2 ~ | d d r d ~ | d4 d d2 d4 d d2 ~ |
        d4 e f g a1 | a r | r2 c c4 c c c |

    c2. bf4 a g fs2 ~ | fs fs r4 f f g | a bf c2 c4 b2 b4 | c2 c r1 | 
        R\breve*8 | r2 a1 a2 | g g4 f g a bf2 | a4 a2 g4 a2 r4 a |

    fs2. fs4 g g g2 | g a2. g4 g2 ~ | g( f) g1 | r2 bf d1 ~ | d d |
        d1. d2 | d d, d1 | cs r2 e ~ | e e r fs ~ | fs fs g2 g4 g |
        a2 g2. g4

    f f ~ | f( e8[ d] e2) f r4 a | a a a a g2. f4 | g g a1 a2 | R\breve |
        r2 a g4 f c2 ~ | c c r1 | R\breve | r2 g' a4. a8 a4 a |
        a4 g f e f1 |

    f2 c'2. c4 c2 | c1. c2 | r2 r4 g bf4. bf8 bf4 bf | bf a g f e1 |
        e r1 | r2 c f4 g a bf | c2 c d d | c\breve | c1 r2 c | d d c1 |
        c\longa*1/2
    \bar "|."
}

cantoLyricsIII = \lyricmode {
}

altoIII = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    \bar "|."
}

altoLyricsIII = \lyricmode {
}

tenoreIII = \relative c {
    \fourTwoCutTime
    \clef tenor
    \key f \major

    \bar "|."
}

tenoreLyricsIII = \lyricmode {
}

bassoIII = \relative c {
    \fourTwoCutTime
    \clef bass
    \key f \major

    \bar "|."
}

bassoLyricsIII = \lyricmode {
}

quintoIII = \relative c'' {
    \fourTwoCutTime
    \clef soprano
    \key f \major

    \bar "|."
}

quintoLyricsIII = \lyricmode {
}

cantoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIIincipit
    >>
>>

%altoIIIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \altoIIIincipit
%    >>
%>>
%
%tenoreIIIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \tenoreIIIincipit
%    >>
%>>
%
%bassoIIIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \bassoIIIincipit
%    >>
%>>
%
%quintoIIIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \quintoIIIincipit
%    >>
%>>
%
