\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Fantasie XX"
    subtitle = ""
    instrument = "Fantasie XX:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "fantasie_xx"
    shortcomp = "du_caurroy"

    % Unchanging:
    language = "instrumental"
    lastupdated = "2020-05-04"
    originallyset = "2020-05-04"
    flats = 0
    final = "e"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/20-du_caurroy-a4-fantasy.ly"

\book {
    \bookOutputName "20-du_caurroy--fantasie_xx-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Dessus"
                    \incipit \dessusXXincipitVoice
                    \clef "treble"
                    \global
                    \dessusXX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Contre"
                    \incipit \contreXXincipitVoice
                    \clef "treble"
                    \global
                    \contreXX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Taille"
                    \incipit \tailleXXincipitVoice
                    \clef "treble_8"
                    \global
                    \tailleXX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Basse"
                    \incipit \basseXXincipitVoice
                    \clef "bass"
                    \global
                    \basseXX
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 72 2)
            }
        }
    }   
}
