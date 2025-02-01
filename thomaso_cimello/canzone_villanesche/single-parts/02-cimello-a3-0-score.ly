\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "L'amor' e come male destinato"
    instrument = "L'amor' e come male destinato (score)"
    needtranslation = #'t
    language = "italian"

    % Unchanging:
    originallyset = "2018-10-03"
    lastupdated = "2018-10-03"
    flats = 1
    final = "c"
    categories = "[villanella]"
    shorttitle = "lamor_e_come_male_destinato"
    \include "include/distribution-header.ly"
    cksum = "981abf0acaabfb32007eb105d920d805f3cf2148"
    tagline = #'f
}

\include "../parts/02-cimello-a3-villanella.ly"

\book {
    \bookOutputName "02-cimello--lamor_e_come_male_destinato"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusII
                >>
                \addlyrics { \cantusLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorII
                >>
                \addlyrics { \tenorLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIIincipitVoice
                    \clef "treble_8"
                    \global
                    \bassusII
                >>
                \addlyrics { \bassusLyricsII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 88 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { \vspace #3 }
                \line { L'amor' e come male destinato }
                \line { E morbo che se ietta a chi s'appresa. }
                \line { Ma s'ama per lo scuto mo }
                \line { vecchio e mo storciato e mo paputo. }
                \line { \vspace #1 }
                \line { Arcuno ama una da qual'e odiato }
                \line { Per ch'ama n'autro e chillo non ama essa. }
                \line { Ma s'ama ... }
                \line { \vspace #1 }
                \line { Et arcuno ama et ancho e riamato }
                \line { E la comodita non glie concessa. }
                \line { Ma s'ama ... }
                \line { \vspace #1 }
                \line { Arcuno e amato et esso ha in odio chella }
                \line { Arcuna ad un par brutta a n'autro bella. }
            }
        }
    }
}

