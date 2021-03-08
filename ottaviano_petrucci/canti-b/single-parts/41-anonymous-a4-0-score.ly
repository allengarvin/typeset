\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Mon pere ma dona mari"
    language = "instrumental"
    instrument = "Mon pere ma dona mari (score)"
    folio = \markup { fol. 44\super{v} - 45\super{r} }
    composer = "Anonymous"

    % Unchanging:
    originallyset = "2018-08-26"
    lastupdated = "2018-08-26"
    flats = 1
    final = "g"
    shorttitle = "mon_pere_ma_dona_mari"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/41-anonymous-a4-chansons.ly"

\book {
    \bookOutputName "41-anonymous--mon_pere_ma_dona_mari"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"[Cantus]"
                    \incipit \cantusXLIincipitVoice
                    \clef "treble"
                    \global
                    \cantusXLI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXLIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusXLI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXLIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXLI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXLIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXLI
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
}
