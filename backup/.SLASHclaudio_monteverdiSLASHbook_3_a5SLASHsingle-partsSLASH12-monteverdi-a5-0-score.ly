\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Perfidissimo volto"
    subtitle = ""
    instrument = "Perfidissimo volto:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "perfidissimo_volto"
    shortcomp = "monteverdi"
    categories = "[madrigal]"
    needtranslation = #'t
    folio = "Giovanni Battista Guarini (1538-1612)"

    % Unchanging:
    language = "italian"
    lastupdated = "2022-05-17"
    originallyset = "2022-05-17"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/12-monteverdi-a5-madrigal.ly"

\book {
    \bookOutputName "12-monteverdi--perfidissimo_volto-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXII
                >>
             \addlyrics { \cantoLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIIincipitVoice
                    \clef "treble"
                    \global
                    \quintoXII
                >>
             \addlyrics { \quintoLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoXII
                >>
             \addlyrics { \altoLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXII
                >>
             \addlyrics { \tenoreLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXII
                >>
             \addlyrics { \bassoLyricsXII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 74 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Perfidissimo volto, }
                \line { ben l'usata bellezza in te si vede, }
                \line { ma non l'usata fede. }
                \line { Già mi parevi dir: Quest'amorose }
                \line { luci che dolcemente }
                \line { rivolgo a te, sì bell'e sì pietose }
                \line { prima vedrai tu spente, }
                \line { che sia spento il desio ch'a te le gira. }
                \line { Ahi, che spento è'l desio, }
                \line { ma non è spento quel per cui sospira }
                \line { l'abbandonato core! }
                \line { O volto troppo vago e troppo rio, }
                \line { perché se perdi amore }
                \line { non perdi ancor' vaghezza, }
                \line { o non hai pari alla beltà fermezza? }
            }
        }
    }
}
