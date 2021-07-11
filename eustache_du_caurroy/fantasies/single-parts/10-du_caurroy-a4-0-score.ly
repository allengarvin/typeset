\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Fantasie X"
    language = "instrumental"
    subtitle = "sur Requiem Æternam"
    instrument = "Fantasie X à 4 (score)"

    % Unchanging:
    originallyset = "2018-06-26"
    lastupdated = "2018-06-26"
    flats = 1
    final = "f"
    shorttitle = "fantasie_x_a_4"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/10-du_caurroy-a4-fantasy.ly"

\book {
    \bookOutputName "10-du_caurroy--fantasie_x_a_4"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Dessus"
                    \incipit \dessusXincipitVoice
                    \clef "treble"
                    \global
                    \dessusX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Contre"
                    \incipit \contreXincipitVoice
                    \clef "treble_8"
                    \global
                    \contreX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Taille"
                    \incipit \tailleXincipitVoice
                    \clef "treble_8"
                    \global
                    \tailleX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Basse"
                    \incipit \basseXincipitVoice
                    \clef "bass"
                    \global
                    \basseX
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
