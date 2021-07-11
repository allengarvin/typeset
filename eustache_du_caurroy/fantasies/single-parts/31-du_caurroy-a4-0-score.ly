\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Fantasie XXXI"
    language = "instrumental"
    subtitle = "sur une jeune fillette, troisieme partie"
    instrument = "Fantasie XXXI à 4 (score)"

    % Unchanging:
    originallyset = "2018-06-23"
    lastupdated = "2018-06-23"
    flats = 1
    final = "g"
    shorttitle = "fantasie_xxxi_a_4"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/31-du_caurroy-a4-fantasy.ly"

\book {
    \bookOutputName "31-du_caurroy--fantasie_xxxi_a_4"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Dessus"
                    \incipit \dessusXXXIincipitVoice
                    \clef "treble"
                    \global
                    \dessusXXXI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Contre"
                    \incipit \contreXXXIincipitVoice
                    \clef "treble_8"
                    \global
                    \contreXXXI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Taille"
                    \incipit \tailleXXXIincipitVoice
                    \clef "treble_8"
                    \global
                    \tailleXXXI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Basse"
                    \incipit \basseXXXIincipitVoice
                    \clef "bass"
                    \global
                    \basseXXXI
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
