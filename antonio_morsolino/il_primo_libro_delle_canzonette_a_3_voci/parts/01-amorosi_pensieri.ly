cantoPrimoI = \relative c'' {
    \fourTwoCommonTime
    \clef soprano
    \key c \major

    \partial 2 cs4 cs |
    \repeat volta 2 { 
        cs2 d4 b a d2 b4 ~ | b g2 c b4 

        a2 | g4 b c d e2. c4 | b2 a 
    } 
    \alternative { { b2 a }
    \repeat volta 2 {
        r2 | d4 d8[ d] 

        b4 b c c a a | b2 g c4 c8[ c] a4 a | b4. c8 d2. e4 d2 | c

        r2 c4. b8[ a] b4 b | a2 g r2 d'2 ~ | d4 c8[ b] c4 c b2 a
    } 
    \bar "|."
}

cantoLyricsI = \lyricmode {
    A- mo- ros -- si pen- sier sos -- pir ar -- den _ - ti
    E voi fier- i  tor- men -- ti
    Gi- t'a tro- var quel- la bel- tà in- sini- ta
    Gi- t'a tro- var quel- la bel- tà in- si -- ni -- ta
    Che mi da mor- te hor vi -- ta 
    Che mi da mor- te hor vi -- ta
}

CantoSecondoI = \relative c' {
    \fourTwoCommonTime
    \clef soprano
    \key c \major

    \repeat volta 2 {
        a4 a a2 a4 g fs2 | r4 g2 e e4 

        fs4 g4 ~ | g fs4 g2 


    \bar "|."
}

CantoSecondoLyricsI = \lyricmode {
}

bassoI = \relative c' {
    \fourTwoCommonTime
    \clef varbaritone
    \key c \major

    \bar "|."
}

bassoLyricsI = \lyricmode {
}

