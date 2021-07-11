\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Fantasie XII"
    language = "instrumental"
    subtitle = "à l'imitation de cunctipotens genitor"
    instrument = "Fantasie XII à 4 (score)"

    % Unchanging:
    originallyset = "2018-06-26"
    lastupdated = "2018-06-26"
    flats = 0
    final = "d"
    shorttitle = "fantasie_xii_a_4"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/12-du_caurroy-a4-fantasy.ly"

\book {
    \bookOutputName "12-du_caurroy--fantasie_xii_a_4"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Dessus"
                    \incipit \dessusXIIincipitVoice
                    \clef "treble"
                    \global
                    \dessusXII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Contre"
                    \incipit \contreXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \contreXII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Taille"
                    \incipit \tailleXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tailleXII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Basse"
                    \incipit \basseXIIincipitVoice
                    \clef "bass"
                    \global
                    \basseXII
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 96 2)
            }
        }
    }   
}
