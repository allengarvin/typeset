24 133  Qui riman l'elmo, e là riman lo scudo,
        lontan gli arnesi, e più lontan l'usbergo:
        l'arme sue tutte, in somma vi concludo,
        avean pel bosco differente albergo.
        E poi si squarciò i panni, e mostrò ignudo
        l'ispido ventre e tutto 'l petto e 'l tergo;
        e cominciò la gran follia, sì orrenda,
        che de la più non sarà mai ch'intenda.

cantoXXXIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    g2
}

cantoXXXI = \relative c'' {
    \clef treble
    \key f \major
    \fourTwoCommonTime

    r1 g2 c2 ~ | c4 c4 bf2 a d4 d | c a c4.\melfi d8 e[ c] f4. e8 d4 ~ |
        d8[ cs16 b] cs!4\melfiEnd d2 bf bf4 bf | a f' f f e e 

    f4\melfi f8[ g] | a[ bf] c2 b4\melfiEnd c2 c | a c c4 e2 f4 ~ |
        f e4 e c f4.( e8 d2) | e r2 r4 d d d | c a bf4. bf8 a4 a2 g4 |
        f4.\melfi g8 

    a4 bf4. a8 g2 fs4\melfiEnd | g4 g a2 bf4 c2 c4 | c2 c4 a2 a4 bf2 |
        a r2 r1 | d4. d8 d4 ef2 c4 c d | bf g bf a a4. a8 a4 bf ~ | bf g

    a2. a4 g4. g8 | g4 a f f'2 d4 a2 ~ | a4 g bf1 a2 | r1 r2 r4 d |
        d d a a c8([ bf c d] e4) d | f f e2. c4 r4 c ~ | 
        c f4.\melfi e8 d2 cs4\melfiEnd

    d2 | r2 d d4 d c a | c4.( d8 e4) c4.( bf8 g4) a a ~ | a g a2 a b | 
        b4 c2 c4 c b c2 | bf1 d | b\longa*1/2
    \bar "|."
}

cantoLyricsXXXI = \lyricmode {
}

altoXXXI = \relative c' {
    \clef mezzosoprano
    \key f \major
    \fourTwoCommonTime

    \bar "|."
}

altoLyricsXXXI = \lyricmode {
}

tenoreXXXI = \relative c' {
    \clef alto
    \key f \major
    \fourTwoCommonTime

    \bar "|."
}

tenoreLyricsXXXI = \lyricmode {
}

bassoXXXI = \relative c {
    \clef varbaritone
    \key f \major
    \fourTwoCommonTime

    \bar "|."
}

bassoLyricsXXXI = \lyricmode {
}

cantoXXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXXIincipit
    >>
>>

altoXXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXXIincipit
    >>
>>

tenoreXXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXXIincipit
    >>
>>

bassoXXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXXIincipit
    >>
>>

