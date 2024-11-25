% Era il giorno ch'al sol si scoloraro
% per la pietà del suo factore i rai,
% quando io fui preso, e non me ne guardai,
% ché bei vostri occhi, donna, mi legaro.
% Tempo non mi parea da far riparo
% contra colpi d'Amor: però m'andai
% segur, senza sospetto; onde i miei guai
% nel comune dolor s'incominciaro.
% 
% Trovomi Amor del tutto disarmato
% ed aperta la via per gli occhi al core,
% che di lagrime son fatti uscio e varco:
% però al mio parer non li fu honore
% ferir me de saetta in quello stato,
% a voi armata non mostrar pur l'arco.
% 
% Petrarca #3

cantoIIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    d2.
}

cantoIII = \relative c'' {
    \clef treble
    \key f \major
    \fourTwoCommonTime

    r1 d2. d4 | a2 a4 bf c2 d | ef4. d8 c2 bf r4 bf ~ | 
        bf g d'2 d4 a bf8[ c d e] | f2 f d4 bf c2 | f, r2 r2 a | 

    a2 bf a r4 a | c2 c d2. bf4 | c2 d e2. d4 | c1 b | r1 r2 r4 a | 
        bf c a2 bf4 d2 c4 | bf bf a2 b1 | r1 r2 d | d g,

    d'2 d4 f ~ | f e e f d2 e4 f | f d d1 c2 | bf a r1 | r2 r4 a2 c a4 |
        bf d cs2 d a ~ | a a d1 | c4 f4.( e8[ d c]

    bf4) c a4.( bf8 | c1) a2 r2 | r4 a2 a4 bf bf2 c4 | 
        d d f e d4.( c8 bf8[ a] bf4) | a a2 c c4 c g | 
        bf2. bf4 a4.( g8 a[ bf] c4) |

    a4 d2( c8[ bf] c4 d) c c ~ | c a d2 bf4 c a2 | r2 c bf g | a1 a | 
        r2 d d d | e c f1 | e4 f2 e4 d4.( c8 bf2) | a1 r4 f2 g4 | 

    a2 a4 c bf2. c4 | d d f1 d2 | r1 r2 d ~ | d c ef ef4 ef | 
        d2 bf c4 c d2 | g,\longa*1/2
    \bar "|."
}

cantoLyricsIII = \lyricmode {
}

altoIII = \relative c' {
    \clef mezzosoprano
    \key f \major
    \fourTwoCommonTime

    \bar "|."
}

altoLyricsIII = \lyricmode {
}

tenoreIII = \relative c' {
    \clef alto
    \key f \major
    \fourTwoCommonTime

    \bar "|."
}

tenoreLyricsIII = \lyricmode {
}

bassoIII = \relative c {
    \clef varbaritone
    \key f \major
    \fourTwoCommonTime

    \bar "|."
}

bassoLyricsIII = \lyricmode {
}

quintoIII = \relative c' {
    \clef alto
    \key f \major
    \fourTwoCommonTime

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

altoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIIIincipit
    >>
>>

tenoreIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIIincipit
    >>
>>

bassoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIIincipit
    >>
>>

quintoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIIIincipit
    >>
>>

