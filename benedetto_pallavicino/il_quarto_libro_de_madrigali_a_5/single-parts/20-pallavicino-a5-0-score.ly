\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-09-12"
    originallyset = "2023-09-12"
    flats = 0
    final = "e"
    \include "include/distribution-header.ly"
    cksum = "78bd0cf317404de172a12ce1a83e25fcf65b48b7"
    sametext = #'(  "bcdcab45ead53f12d5fd554d822d8f9c4945b95e" "78bd0cf317404de172a12ce1a83e25fcf65b48b7" )
    % Things that change per piece:
    title = "Perfida pur potesti"
    subtitle = ""
    instrument = "Perfida pur potesti:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "perfida_pur_potesti"
    shortcomp = "pallavicino"
    categories = "[madrigal,favorite]"
    motifs = "[death,suffering,spirit]"
    needtranslation = #'f
    folio = "Angelo Grillo (1557-1629)"

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/20-pallavicino-a5-madrigal.ly"

\book {
    \bookOutputName "20-pallavicino--perfida_pur_potesti-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.7
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXincipitVoice
                    \clef "treble"
                    \global
                    \cantoXX
                >>
             \addlyrics { \cantoLyricsXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXincipitVoice
                    \clef "treble"
                    \global
                    \altoXX
                >>
             \addlyrics { \altoLyricsXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXX
                >>
             \addlyrics { \tenoreLyricsXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXXincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXX
                >>
             \addlyrics { \quintoLyricsXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXincipitVoice
                    \clef "bass"
                    \global
                    \bassoXX
                >>
             \addlyrics { \bassoLyricsXX }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 86 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Perfida, pur potesti }
                \line { negarmi ancor in sull'estremo aita, }
                \line { non dando fede a l'aspra mia ferita? }
                \line { Or godi di mia morte, }
                \line { ch'io spero, ignudo spirto, aver in sorte }
                \line { di tormentar quel dispietato core, }
                \line { che non ebbe pietà del mio dolore. }
            }
           \column {
               % translation orig date: 2023-09-12
               % translation updated:
                \line { O perfidious one, could you truly }
                \line { deny my succor in my final hour, }
                \line { unbelieving in my mortal wound? }
                \line { Revel now in my death, }
                \line { for I hope, as a naked spirit, to be fated }
                \line { to torment that pitiless heart, }
                \line { which had not pity for my suffering. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}


