\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Je cuide se ce temps me dure"
    language = "instrumental"
    instrument = "Je cuide se ce temps me dure (score)"
    composer = "Jean Japart (fl.c.1474-1481)"
    folio = \markup { fol. 4\super{v} - 5\super{r} }


    % Unchanging:
    originallyset = "2017-08-08"
    lastupdated = "2017-08-08"
    flats = 0
    final = "c"
    shorttitle = "je_cuide_se_ce_temps_me_dure"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-japart-a4-chanson.ly"

\book {
    \bookOutputName "02-japart--je_cuide_se_ce_temps_me_dure"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusIIincipitVoice
                    \clef "treble"
                    \global
                    \altusII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIIincipitVoice
                    \clef "treble"
                    \global
                    \tenorII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIIincipitVoice
                    \clef "treble_8"
                    \global
                    \bassusII
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 128 2)
            }
        }
    }   
}
