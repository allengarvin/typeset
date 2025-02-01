\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "Sonata V"
    subtitle = "sopra Poi che noi rimena"
    instrument = "Sonata V: sopra Poi che noi rimena (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "sonata_v"
    shortcomp = "buonamente"
    categories = "[trio]"
    final = "f"
    flats = 1

    % Unchanging:
    language = "instrumental"
    lastupdated = "2022-08-07"
    originallyset = "2022-08-07"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/05-buonamente-a3-sonata.ly"

\book {
    \bookOutputName "05-buonamente--sonata_v-sopra_poi_che_noi_rimena"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto I"
                    \incipit \cantoOneVincipitVoice
                    \clef "treble"
                    \global
                    \cantoOneV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Canto II"
                    \incipit \cantoTwoVincipitVoice
                    \clef "treble"
                    \global
                    \cantoTwoV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVincipitVoice
                    \clef "bass"
                    \global
                    \bassoV
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 64 2)
            }
        }
    }   
}
