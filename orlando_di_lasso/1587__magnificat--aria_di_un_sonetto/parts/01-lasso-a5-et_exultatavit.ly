chantI = \relative c' {
    \clef "vaticana-do3"

    \[ g \] \[ a\melisma \flexa g\melismaEnd \] 
        \[ g\melisma \pes c\melismaEnd \] 
        \[ c \] \divisioMaior

    \[ c \] \[ c \] \[ c \] \[ b \] \[ c \] \[ a \] \[ g \] g 
        \finalis
}

chantLyricsI = \lyricmode {
    Ma -- gní -- _ fi -- _ cat á --  ni -- ma mé -- a Dó -- mi -- num.
}

chantII = \relative c' {
    \clef "vaticana-do3"

    \[ g \] \[ a( \flexa g) \] \[ g( \pes c) \] 
        \[ c \]  \[ c \]  \[ c \]  \[ c \]  \[ c \]  \[ c \] \[ c \] 
        \divisioMaior
    \[ c( \flexa b) \] \[ c( \pes d) \] d 
    \[ c( \pes d) \] c 
        \divisioMaior
    \[ c \] \[ c \] \[ c \] \[ c \] \[ c \] \[ c \] \[ c \] \[ c \] 
    \[ c \] \[ c \] \[ c \] \[ c \] \[ c \] \[ c \] \[ c \] \[ c \] 
        \divisioMaior
        \[ b \] \[ c  \] \[ a \] g s \finalis
}

chantLyricsII = \lyricmode {
    Qui -- a _ re -- _ spéx -- it hu -- mi -- li -- tá -- tem 
        an -- _ cíl -- _ læ sú -- _ æ; 
    ec -- ce é -- nim ex hóc be -- á -- tam me dí -- cent
    ó -- mnes ge -- ne -- ra -- ti -- ó -- nes.
}

chantIII = \relative c' {
    \clef "vaticana-do3"

    \[ g \] \[ a\melisma \flexa g\melismaEnd \] \[ g \pes c \] 
        \[ c \] \[ c \] \[ c \] \[ c \] 
        \[ c \] \[ c \] \[ c \] 
        \[ c \] \[ c \] \[ c \] 
    \divisioMaior
        \[ c \flexa b \] \[ c \pes d \] d \[ c \pes d \]  \[ c \] \[ c \] 
    \divisioMaior

     \[ c \] \[ c \] \[ b \] \[ c \] \[ a \] \[ g \] 
        \finalis
}

chantLyricsIII = \lyricmode {
    Et mi -- _ se -- _ ri -- cór -- di -- a é -- jus a pro -- gé -- ni -- e _
        in _ pro -- gé -- _ ni -- es

    ti -- mén -- ti -- bus é -- um.

}

chantIV = \relative c' {
    \clef "vaticana-do3"

    \[ g \] \[ a\melisma \flexa g\melismaEnd \] \[ g \pes c \] 
    \[ c \] \[ c \] 
        \[ c \flexa b \] \[ c \pes d \] d \[ c \pes d \]  \[ c \] 
        \divisioMaior
    \[ c \] \[ c \] \[ c \] \[ b \] \[ c \] \[ a \] \[ g \] \[ g \] 
        \finalis
}

chantLyricsIV = \lyricmode {
    De -- pó -- _ su -- _ it po -- tén -- _ tes _ de sé -- _ de,
    et ex -- al -- tá -- vit hú -- mi -- les.

}

chantV = \relative c' {
    \clef "vaticana-do3"

    \[ g \] \[ a\melisma \flexa g\melismaEnd \] \[ g \pes c \] 
    \[ c \] \[ c \] \[ c \] \[ c \flexa b \] \[ c \pes d \] d 
        \[ c \pes d \] \[ c \] 
        \divisioMaior

    \[ c \] \[ c \] \[ c \] \[ c \] 
    \[ c \] \[ c \] \[ c \] \[ c \] 
    \[ b \] \[ c \] \[ a \] \[ g \] s
        \finalis
}

chantLyricsV = \lyricmode {
    Su -- scé -- _ pit _ I -- sra -- el, pú -- _ e -- _ rum sú -- _ um,
    re -- cor -- dá -- tus mi -- se -- ri -- cór -- di -- æ sú -- æ.
}

chantVI = \relative c' {
    \clef "vaticana-do3"

    \[ g \] \[ a \flexa g \] \[ g \pes c \] 
        \[ c \flexa b \] \[ c \pes d \] d \[ c \pes d \] c c 
        \divisioMaior
    \[ c \] \[ c \] \[ c \] \[ b \] \[ c \] \[ a \] \[ g \]
        \finalis
}

chantLyricsVI = \lyricmode {
    Glo -- rí -- _ a _ Pá -- _ tri, _ et Fí -- _ li -- o,
        et Spi -- rí -- tu -- i Sán -- cto.
}

cantusIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    b1
}

% cantus: checked against source
cantusI = \relative c'' {
    \fourTwoCutTime
    \key c \major

    b1 b2 d | c a b1 | b2 a g1 | fs r2 a |

    a4( g a b c b b a8[ g] | a2) a d2. d4 | g,1 a | b2.( c4

    d2 a) | a1 r2 e | a1 d | r1 r2 a | b b c c | e d c1 | b\longa*1/2
    \bar "|."
}

cantusLyricsI = \lyricmode {
    Et ex -- sul -- ta -- vit spi -- ri -- tus me -- us
        in De -- o sa -- lu -- ta -- ri me -- o,
        in De -- o, 
        \ijLyrics
        in De -- o
        \normalLyrics
            sa -- lu -- ta -- ri me -- o.
}

altusIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    d1
}

% altus: checked against source
altusI = \relative c' {
    \fourTwoCutTime
    \key c \major

    d1 d2 g | e f d1 | d2 d g,1 | a d |

    \[ d1( e) \] | d2 d1 b2 | c e d1 | g, a | d2.( c4 b2) c |

    d1 d | c2 b d1 | d e2. e4 | c2 d e1 | d\longa*1/2
    \bar "|."
}

altusLyricsI = \lyricmode {
    Et ex -- sul -- ta -- vit spi -- ri -- tus me -- us
        in De -- o sa -- lu -- ta -- ri me -- o,
        in De -- o sa -- lu -- ta -- ri me -- o,
            sa -- lu -- ta -- ri me -- o.
}

tenorIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    g2
}

% tenor: checked against source
tenorI = \relative c' {
    \fourTwoCutTime
    \key c \major

    r2 g b b | c d2.( c4 b a | g2) a b c |

    d1 a | R\breve*3 | r2 d d2.( c8[ b] | a1) g | r2 a1 g2 | g g a1 |
        g\breve~g~g\longa*1/2
    \bar "|."
}

tenorLyricsI = \lyricmode {
    Et ex -- sul -- ta -- vit __ spi -- ri -- tus me -- us
        in De -- o sa -- lu -- ta -- ri me -- o. __
}

quintusIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    g1
}

% quintus: checked against source
quintusI = \relative c'' {
    \fourTwoCutTime
    \key c \major

    g1 g2 d | a'1 g2 g ~ | g4 g d'2 e1 | a, fs |

    \[ fs1( g) \] | fs2 fs2. fs4 g2 | 
        e g2.\melisma\ficta fs8[ e] fs!2\unficta\melismaEnd | g1 fs |

    \[ fs1( g) \] | fs2 fs2. fs4 g2 | 
        e g2.\melisma\ficta fs8[ e] fs!2\unficta\melismaEnd | 
        g\breve~g~g\longa*1/2
    \bar "|."
}

quintusLyricsI = \lyricmode {
    Et ex -- sul -- ta -- vit spi -- ri -- tus me -- us
        in De -- o sa -- lu -- ta -- ri me -- o,
        in De -- o sa -- lu -- ta -- ri me -- o. __
}

bassusIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    g1
}

% bassus: checked against source
bassusI = \relative c' {
    \fourTwoCutTime
    \key c \major

    g1 g2 g | a f g1 ~ | g2 f e1 | d d | R\breve*3 | r1 d |

    \[ d1( e) \] | d2 d1 b2 | c e d1 | g, c2. c4 | c2 b c1 | 
        g\longa*1/2
    \bar "|."
}

bassusLyricsI = \lyricmode {
    Et ex -- sul -- ta -- vit spi -- ri -- tus me -- us
        in De -- o sa -- lu -- ta -- ri me -- o,
            sa -- lu -- ta -- ri me -- o. 
}

cantusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIincipit
    >>
>>

altusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIincipit
    >>
>>

tenorIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIincipit
    >>
>>

quintusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusIincipit
    >>
>>

bassusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIincipit
    >>
>>

