\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Fantasia sopra fa re mi re sol mi fa mi"
    language = "instrumental"
    instrument = "Fantasia sopra fa re mi re sol mi fa mi (score)"
    composer = "Giuliano Tiburtino (c.1510-1569)"

    % Unchanging:
    originallyset = "2017-09-06"
    lastupdated = "2017-09-06"
    flats = 0
    final = "d"
    shorttitle = "fantasia_sopra_fa_re_mi_re_sol_mi_fa_mi"
    \include "include/distribution-header.ly"
    cksum = "1a20911b97c68f2cf5525e384182cec7b00caef5"
    tagline = #'f
}

\include "../parts/03-tiburtino-a3-fantasia.ly"

\book {
    \bookOutputName "03-tiburtino--fantasia_sopra_fa_re_mi_re_sol_mi_fa_mi"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusIII
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

