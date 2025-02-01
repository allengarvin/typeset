\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17)

\header {
    lastupdated = "2024-10-08"
    originallyset = "2024-10-08"
    flats = 0
    final = "c"
    \include "include/distribution-header.ly"
    cksum = "7a671666cb5b12ddc82954e4255a461b659ffd0c"
    % Things that change per piece:
    title = "Almo signor ch'ai più canori Cigni"
    subtitle = ""
    subsubtitle = ""
    instrument = "Almo signor ch'ai più canori Cigni:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "almo_signor_chai_piu_canori_cigni"
    shortcomp = "ingegneri"
    categories = "[madrigal,animal]"
    motifs = "[swan,god,music]"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/01-ingegneri-a6-madrigal.ly"

\book {
    \bookOutputName "01-ingegneri--almo_signor_chai_piu_canori_cigni-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIincipitVoice
                    \clef "treble"
                    \global
                    \cantoI
                >>
             \addlyrics { \cantoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIincipitVoice
                    \clef "treble"
                    \global
                    \altoI
                >>
             \addlyrics { \altoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoIincipitVoice
                    \clef "treble"
                    \global
                    \sestoI
                >>
             \addlyrics { \sestoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreI
                >>
             \addlyrics { \tenoreLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoI
                >>
             \addlyrics { \quintoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIincipitVoice
                    \clef "bass"
                    \global
                    \bassoI
                >>
             \addlyrics { \bassoLyricsI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 80 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Almo signor ch'ai più canori Cigni }
                \line { desti albergo sì caro, }
                \line { ch'anco morendo il tuo nome cantaro': }
                \line { io roco augel dai lor dolci concenti }
                \line { prendo la tempra e l'arte }
                \line { per addolcir i miei musici accenti, }
                \line { talché a te piaccia in parte, }
                \line { mentre rinnovo il canto }
                \line { di quei che nel cantar ti piacquer tanto. }
            }
           \column {
               % translation orig date: 2024-10-08
               % translation updated:
                \line { Holy Lord, who to the most melodious Swans }
                \line { gave a home so precious, }
                \line { that even in dying sing Your name: }
                \line { I, a hoarse bird, from their sweet strains }
                \line { take their temperament and art }
                \line { to sweeten my own musical harmonies, }
                \line { so that it please You in part, }
                \line { as I make new again the song }
                \line { of those that in singing, pleased You much. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}



