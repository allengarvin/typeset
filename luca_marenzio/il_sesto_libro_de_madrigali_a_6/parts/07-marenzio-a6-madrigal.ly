% I' temo di cangiar pria volto e chiome
% che con vera pietà mi mostri gli occhi
% l'idolo mio, scolpito in vivo lauro:
% che s'al contar non erro, oggi ha sett'anni
% che sospirando vo di riva in riva
% la nott'e 'l giorno, al caldo ed alla neve.
% 
cantoVIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4
    
    g\breve
}

cantoVII = \relative c'' {
    \clef soprano
    \key c \major
    \fourTwoCommonTime

    g\breve | gs1 gs2 a ~ | a b b1 ~ | b2 gs a b | c1 c | a2 a a1 g2 g 

    fs2. fs4 | fs2 g fs1 | fs g | gs4 gs gs1 a2 ~ | a d, e1 | f1 fs2 g ~ |
        g( fs) g1 | r1 r2 r4 c | d d

    e2 a, r2 | r4 c d d e2 a, | r2 r4 c d d e2 | a, r2 r1 | r1 r2 g ~ |
        g f r4 e e2 | r4 d d2

    r4 g2 a4 ~ | a b2 c b4.( a8[ g f] | e4 e'2 d c4 b2 | a\breve |
        r2 e'1 d2 | r4 c c2 r4 e b2 | r4 a a2

    r4 g g2 | R\breve | r4 a2 b cs4 d2 | e1 r4 a, d2 ~ | d4 c b2 a r4 g |
        c2 b a g | f1 e

    r4 e e'1 d2 | c2 b a\breve 
        b\longa*1/2
    \bar "|."
}

cantoLyricsVII = \lyricmode {
}

altoVII = \relative c' {
    \clef alto
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

altoLyricsVII = \lyricmode {
}

tenoreVII = \relative c' {
    \clef tenor
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

tenoreLyricsVII = \lyricmode {
}

bassoVII = \relative c {
    \clef bass
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

sestoVII = \relative c' {
    \clef alto
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

sestoLyricsVII = \lyricmode {
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

sestoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoVIIincipit
    >>
>>

