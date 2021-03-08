% ---using two sources, I have the canto, tenore and basso, but the alto is
% missing

%Dormendo un giorno a Baia all'ombra amore,
%dove il mormor de fonti più gli piacque,
%corser le Ninfe a vendicar l'ardore,
%e la face gl'ascosen sotto l'acque,
%che il crederebbe dentro a quel liquore,
%subitamente etterno foco nacque,
%onde a quei bagni sempr'il caldo dura,
%che la fiamma d'amor acqua non cura.

cantoXVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    c1
}

cantoXV = \relative c'' {
    \fourTwoCommonTime
    \clef treble
    \key f \major

    c1 a2. bf4 | c2 c d c4 bf ~ | bf a g2 a1 | R\breve | r2 c1 a2 ~ |
        a4 f g a 

    bf2 bf4 a ~ | a g f2 e c' | d d d c | d2.( c4 b2) c | a bf a g ~ |
        g4( f

    f2. e8[ d] e2) | f r4 f2 bf2 bf4 | c2 c d2. c4 | bf2 a g g | 
        c2. c4 ef2 bf4 c |

    d2 d d2. d4 | c2 d bf1 | a r4 g g g | d'2. d4 d2 d | d e f1 | d2 d e

    c2 | d c1 bf2 | c g a c | bf1 a4 c2 bf4 | a2 g bf a | r2 r4 f'2 e4 d2 | c

    r4 c2 bf4 a f | bf1 a2 r4 c ~ | c a c2 bf4 a g2 | r4 a2 g f4 bf2 | a r4 a

    a4 a g f | e g a g4.( f8) f.( e16[ d] e4) | f\longa*1/2
    \bar "|."
}

cantoLyricsXV = \lyricmode {
    Dor -- men -- do~un gior -- no~a Ba -- ia~al -- l'om -- br'a -- mo -- re,
    \ijLyrics
    dor -- men -- do~un gior -- no~a Ba -- ia~al -- l'om -- br'a -- mo -- re,
    \normalLyrics
%Dove il mormor de fonti più gli piacque,
%Corser le Ninfe a vendicar l'ardore,
%E la face gl'ascosen sotto l'acque,
%Ch'il crederebbe dentro a quel liquore,
%Subitamente etterno foco nacque,
%Onde a quei bagni sempr'il caldo dura,
%Che la fiamma d'amor acqua non cura.
}

altoXV = \relative c' {
    \fourTwoCommonTime
    \clef alto
    \key f \major

    \bar "|."
}

altoLyricsXV = \lyricmode {
}

tenoreXV = \relative c' {
    \fourTwoCommonTime
    \clef tenor
    \key f \major

    \bar "|."
}

tenoreLyricsXV = \lyricmode {
}

bassoXV = \relative c {
    \fourTwoCommonTime
    \clef varbaritone
    \key f \major

    \bar "|."
}

bassoLyricsXV = \lyricmode {
}

cantoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVincipit
    >>
>>

altoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVincipit
    >>
>>

tenoreXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVincipit
    >>
>>

bassoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVincipit
    >>
>>

