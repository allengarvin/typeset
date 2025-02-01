\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Fantasia sopra fa mi fa re ut"
    language = "instrumental"
    instrument = "Fantasia sopra fa mi fa re ut (score)"
    composer = "Giuliano Tiburtino (c.1510-1569)"

    % Unchanging:
    originallyset = "2017-09-06"
    lastupdated = "2017-09-06"
    flats = 0
    final = "c"
    shorttitle = "fantasia_sopra_fa_mi_fa_re_ut"
    \include "include/distribution-header.ly"
    cksum = "4030f744b03f0743104a9e73e51a09907e125f90"
    tagline = #'f
}

\include "../parts/04-tiburtino-a3-fantasia.ly"

\book {
    \bookOutputName "04-tiburtino--fantasia_sopra_fa_mi_fa_re_ut"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusIVincipitVoice
                    \clef "treble"
                    \global
                    \cantusIV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorIV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIVincipitVoice
                    \clef "bass"
                    \global
                    \bassusIV
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

