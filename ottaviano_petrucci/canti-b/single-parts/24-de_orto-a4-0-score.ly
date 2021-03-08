\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "D'ung aultre amer"
    language = "instrumental"
    instrument = "D'ung aultre amer (score)"
    folio = \markup { fol. 27\super{v} - 28\super{r} }
    composer = "Marbrianus de Orto (c.1460-1529)"

    % Unchanging:
    originallyset = "2017-08-26"
    lastupdated = "2017-08-26"
    flats = 1
    final = "g"
    shorttitle = "d_ung_aultre_amer"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/24-de_orto-a4-chanson.ly"

\book {
    \bookOutputName "24-de_orto--d_ung_aultre_amer"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXXIVincipitVoice
                    \clef "treble"
                    \global
                    \cantusXXIV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Contra"
                    \incipit \contraXXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \contraXXIV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXIV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXIVincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXIV
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 112 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { The contra and bassus parts are inscribed with the legend \italic{ obelus quinis sedibus ipse volat }, an instruction that the }
                \line { various sections of the piece should be played a fifth higher after initially playing at pitch. }
            }
        }
    }
}
