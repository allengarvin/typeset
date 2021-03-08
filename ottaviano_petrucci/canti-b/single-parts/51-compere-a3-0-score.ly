\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Le grant desir"
    language = "instrumental"
    instrument = "Le grant desir (score)"
    folio = \markup { fol. 55\super{v} }
    composer = "Compère [Compère, Loyset (c.1445-1518)]"

    % Unchanging:
    originallyset = "2017-09-04"
    lastupdated = "2017-09-04"
    flats = 0
    final = "d"
    shorttitle = "le_grant_desir"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/51-compere-a3-chanson.ly"

\book {
    \bookOutputName "51-compere--le_grant_desir"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusLIincipitVoice
                    \clef "treble"
                    \global
                    \cantusLI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorLIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorLI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Contra"
                    \incipit \contraLIincipitVoice
                    \clef "bass"
                    \global
                    \contraLI
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 120 2)
            }
        }
    }   
}
