\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Fantasia sopra la sol fa mi fa re la"
    language = "instrumental"
    instrument = "Fantasia sopra la sol fa mi fa re la (score)"
    composer = "Giuliano Tiburtino (c.1510-1569)"

    % Unchanging:
    originallyset = "2017-09-06"
    lastupdated = "2017-09-06"
    flats = 0
    final = "e"
    shorttitle = "fantasia_sopra_la_sol_fa_mi_fa"
    \include "include/distribution-header.ly"
    cksum = "489c5a0334d052a2da8f685e3ac76973883f0734"
    tagline = #'f
}

\include "../parts/02-tiburtino-a3-fantasia.ly"

\book {
    \bookOutputName "02-tiburtino--fantasia_sopra_la_sol_fa_mi_fa"
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
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusII
                >>
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
}

