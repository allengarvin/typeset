\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Fantasie XV"
    language = "instrumental"
    subtitle = "a l'imitation d'ave Maris Stella"
    instrument = "Fantasie XV à 4 (score)"

    % Unchanging:
    originallyset = "2018-07-02"
    lastupdated = "2018-07-02"
    flats = 1
    final = "g"
    shorttitle = "fantasie_xv_a_4"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/15-du_caurroy-a4-fantasy.ly"

\book {
    \bookOutputName "15-du_caurroy--fantasie_xv_a_4"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Dessus"
                    \incipit \dessusXVincipitVoice
                    \clef "treble"
                    \global
                    \dessusXV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Contre"
                    \incipit \contreXVincipitVoice
                    \clef "treble"
                    \global
                    \contreXV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Taille"
                    \incipit \tailleXVincipitVoice
                    \clef "treble_8"
                    \global
                    \tailleXV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Basse"
                    \incipit \basseXVincipitVoice
                    \clef "bass"
                    \global
                    \basseXV
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 108 2)
            }
        }
    }   
}
