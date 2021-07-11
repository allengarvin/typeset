\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 18.0)

\header {
    % Things that change per piece:
    title = "Amanti, io vi so dire"
    subtitle = ""
    instrument = "Amanti, io vi so dire:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "amanti_io_vi_so_dire"
    shortcomp = "ferrari"
    needtranslation = #'t
    final = "g"
    flats = 0

    % Unchanging:
    language = "italian"
    lastupdated = "2020-05-25"
    originallyset = "2020-05-25"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/11-ferrari-a2-aria.ly"

\book {
    \bookOutputName "11-ferrari--amanti_io_vi_so_dire-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXI
                >>
                \addlyrics { \cantoLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXI
                    \bassoFiguresXI
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 176 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Amanti, io vi so dire }
                \line { ch’è meglio assai fuggire }
                \line { bella Donna vezzosa }
                \line { ò sia cruda ò pietosa }
                \line { ad ogni modo e via }
                \line { il morir per amor è una pazzia. }
                \line {  \vspace #0.5 }
                \line { Non accade pensare }
                \line { di gioir in amare, }
                \line { amoroso contento }
                \line { dedicato è al momento }
                \line { e bella Donna al fine }
                \line { rose non dona mai senza le spine. }
                \line {  \vspace #0.5 }
                \line { La speme del gioire }
                \line { fondata è sù’l martire, }
                \line { bellezza e cortesia }
                \line { non stanno in compagnia, }
                \line { sò ben dir con mio danno }
                \line { che la morte ed’amor insieme vanno. }
                \line {  \vspace #0.5 }
                \line { Vi vuol pianti a diluvi }
                \line { per spegner i vesuvi }
                \line { d’un cor innamorato, }
                \line { d’un spirito infiammato; }
                \line { pria che si giunga in porto, }
                \line { quante volte si dice: }
                \line { ohimè son morto. }
                \line {  \vspace #0.5 }
                \line { Credete’l à costui che per prova può dir }
                \line { io vidi io fui. Se creder no’l volete }
                \line { lasciate star che poco importa à me. }
                \line { Seguitate ad’amar ad’ogni modo, }
                \line { chi dè rompersi il collo. }
                \line { Non accade che schivi. }
                \line { Od’erta ò fondo }
                \line { che per proverbio senti sempre dire }
                \line { dal destinato non si può fuggire. }
                \line {  \vspace #0.5 }
                \line { Donna so chi tu sei, }
                \line { amor so i fatti miei. }
                \line { Non tresco più con voi, }
                \line { alla larga ambi doi. }
                \line { S’ogn’un fosse com’io }
                \line { saria un balordo Amor e non un Dio. }
            }
        }
    }
}
