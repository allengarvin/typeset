\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 18.0)

\header {
    % Things that change per piece:
    title = "Fantasie XXIX"
    language = "instrumental"
    subtitle = "sur une jeune fillette"
    instrument = "Fantasie XXIX à 3 (score)"

    % Unchanging:
    originallyset = "2018-06-23"
    lastupdated = "2018-06-23"
    flats = 1
    final = "b"
    shorttitle = "fantasie_xxix_a_3"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/29-du_caurroy-a3-fantasy.ly"

\book {
    \bookOutputName "29-du_caurroy--fantasie_xxix_a_3"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Dessus"
                    \incipit \dessusXXIXincipitVoice
                    \clef "treble"
                    \global
                    \dessusXXIX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Contre"
                    \incipit \contreXXIXincipitVoice
                    \clef "treble_8"
                    \global
                    \contreXXIX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Taille"
                    \incipit \tailleXXIXincipitVoice
                    \clef "treble_8"
                    \global
                    \tailleXXIX
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
