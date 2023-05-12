\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2022-10-30"
    originallyset = "2022-10-30"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Aura, che errando intorno"
    subtitle = ""
    instrument = "Aura, che errando intorno:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "aura_che_errando_intorno"
    shortcomp = "luzzaschi"
    categories = "[madrigal]"
    needtranslation = #'f
    folio = "Ridolfo Arlotti (1546-1613)"
    final = "a"
    flats = 0

    % Unchanging:
    language = "italian"
    tagline = #'f
}

\include "../parts/01-luzzaschi-a5-madrigal.ly"

\book {
    \bookOutputName "01-luzzaschi--aura_che_errando_intorno-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.0
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
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoI
                >>
             \addlyrics { \quintoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreI
                >>
             \addlyrics { \tenoreLyricsI }
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
                tempoWholesPerMinute = #(ly:make-moment 64 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Aura, che errando intorno }
                \line { di fronda in fronda vai, di fiore in fiore, }
                \line { porta veloce a l'Idol mio crudele }
                \line { le mie triste querele: }
                \line { Dilli che quasi un Cigno a l'ultime ore, }
                \line { misera piango e moro, }
                \line { e piangendo e morendo anco' l'adoro. }
            }
            \column {
                \line { O breeze, who wandering around }
                \line { goes from frond to frond, from flower to flower, }
                \line { carry swiftly to my cruel Idol }
                \line { my sad compaints: }
                \line { Tell him that, like a Swan in her last hours, }
                \line { miserable I weep and I die, }
                \line { and yet, weeping and dying, still I adore him. }
                \line { \hspace #10 \italic { translation by editor } }
            }
        }
    }
}
