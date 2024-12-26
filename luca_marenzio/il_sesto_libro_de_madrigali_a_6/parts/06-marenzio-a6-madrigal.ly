% Non fur giamai veduti sì begli occhi
% o ne la nostr'etade o ne' primi anni,
% che mi struggon così come il sol neve;
% onde procede lagrimosa riva
% ch'Amor conduce a piè del duro lauro
% ch'hai rami di diamante, e d'or le chiome.
% 
cantoVIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    g1
}

cantoVI = \relative c'' {
    \clef soprano
    \key c \major
    \fourTwoCommonTime

    g1 a2 a | b2. g4 a d,8([ e] f[ g a b] | c4) c,8([ d] e[ f g a] 
    
    b4) c2 b4 | c1 r1 | R\breve | r1 r2 g | a1 b | c d | e2. d4 c b a( g8[ f] |
        g4 a2 g4) a8([ b] c2 b8[ a] | g1) 

    r1 | r1 r2 c ~ | c g bf1 | a2. b4 c1 | b2 e1 d2 | c1 b | r1 a |
        a2 a gs1 | a\breve | r1 r2 e' ~ | e d c1 ~ | c2 b d1 | d,

    d'2. d4 | d2 g, g1 | g r1 | r2 r4 c c c b4. a8 | b4 c a b c2 c |
        r1 r2 e ~ | e d4 c

    b4 a g2 | c4 c2 b4 a1 | b2 r2 r1 | r1 r2 e ~ | e d4 c b a g2 | 
        g c1 b4 a | gs a b2

    a2 c ~ | c d d1 | b\longa*1/2
    \bar "|."
}

cantoLyricsVI = \lyricmode {
}

altoVI = \relative c' {
    \clef alto
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

altoLyricsVI = \lyricmode {
}

tenoreVI = \relative c' {
    \clef tenor
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

tenoreLyricsVI = \lyricmode {
}

bassoVI = \relative c {
    \clef bass
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

bassoLyricsVI = \lyricmode {
}

quintoVI = \relative c' {
    \clef alto
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

quintoLyricsVI = \lyricmode {
}

sestoVI = \relative c' {
    \clef alto
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

sestoLyricsVI = \lyricmode {
}

cantoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIincipit
    >>
>>

altoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIincipit
    >>
>>

tenoreVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIincipit
    >>
>>

bassoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIincipit
    >>
>>

quintoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVIincipit
    >>
>>

sestoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoVIincipit
    >>
>>

