% L'auror'e 'l giorno e'l sole
% volgendo gli occhi alla stellata sfera
% la fan men gir di sue bellezza altera
% ma con due luci sole
% il mio cielo stellato
% o miracol celeste in terra nato
% fa grazioso scorno
% alla alba, al sole, al giorno.

cantoVIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    e2
}

cantoVII = \relative c'' {
    \clef treble
    \key c \major
    \fourTwoCommonTime

    r1 r2 e | c b c4 e d2 | e r4 e e2. cs4 | d( c8[ b] c4 e) d2 e |
        r4 c a8([ b c d] e4) e f2 | e4 g2 a4 

    g8([ f e d] c[ b c d] | e2) f d1 | cs2 r4 e f2 d4 g ~ |
        g8([ f e d] c2) r2 r4 e ~ | e c2 a d4.( c8[ b a] | g2) r2 r2 b |
        c2. e4 d c d2 |

    e2. e4 g e f e | d2 d4 g, a c4. c8 b4 | a g r4 g' f e4. e8 d4 |
        c8([ d e c] d2) e f ~ | f e d1 | d2 f e1 | d2 c2.( b4 a2) |

    g2 f2.( e8[ d] e2) | f f' e e4 e ~ | e d d2 cs4 cs e2 |
        c4 e4.( d8[ c b] a2) r2 | r4 e' g2 e4 g4.( f8[ e c] |
        c4. b8 c[ d] e2 e4 e2
        cs\longa*1/2
    \bar "|."
}

cantoLyricsVII = \lyricmode {
}

altoVII = \relative c' {
    \clef mezzosoprano
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

altoLyricsVII = \lyricmode {
}

tenoreVII = \relative c' {
    \clef alto
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

tenoreLyricsVII = \lyricmode {
}

bassoVII = \relative c {
    \clef varbaritone
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

bassoLyricsVII = \lyricmode {
}

quintoVII = \relative c' {
    \clef alto
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

quintoLyricsVII = \lyricmode {
}

cantoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIIincipit
    >>
>>

altoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIIincipit
    >>
>>

tenoreVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIIincipit
    >>
>>

bassoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIIincipit
    >>
>>

quintoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVIIincipit
    >>
>>

