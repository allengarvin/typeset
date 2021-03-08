\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Je cuide se ce temps dure"
    language = "instrumental"
    instrument = "Je cuide se ce temps dure (score)"
    composer="Jean Japart (fl.c.1474-1481)"
    subtitle=\markup { \italic { Je quido } } 
    folio = \markup { fol. 128\super{v} - 129\super{r} }

    % Unchanging:
    originallyset = "2017-08-08"
    lastupdated = "2017-08-08"
    flats = 0
    final = "c"
    shorttitle = "je_cuide_se_ce_temps_dure"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/099-japart-a3-chanson.ly"

\book {
    \bookOutputName "099-japart--je_cuide_se_ce_temps_dure"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXCIXincipitVoice
                    \clef "treble"
                    \global
                    \cantusXCIX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXCIXincipitVoice
                    \clef "treble"
                    \global
                    \tenorXCIX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXCIXincipitVoice
                    \clef "treble_8"
                    \global
                    \bassusXCIX
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 118 2)
            }
        }
    }   
}
