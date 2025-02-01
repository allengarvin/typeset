\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 18.0)

\header {
    % Things that change per piece:
    title = "Fantasie VII"
    language = "instrumental"
    instrument = "Fantasie VII à 3 (score)"

    % Unchanging:
    originallyset = "2018-06-23"
    lastupdated = "2018-06-23"
    flats = 1
    final = "c"
    shorttitle = "fantasie_vii_a_3"
    \include "include/distribution-header.ly"
    cksum = "97d05d57ea37a8236f117b1c05305dc54315f999"
    tagline = #'f
}

\include "../parts/07-du_caurroy-a3-fantasy.ly"

\book {
    \bookOutputName "07-du_caurroy--fantasie_vii_a_3"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Dessus"
                    \incipit \dessusVIIincipitVoice
                    \clef "treble"
                    \global
                    \dessusVII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Contre"
                    \incipit \contreVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \contreVII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Taille"
                    \incipit \tailleVIIincipitVoice
                    \clef "bass"
                    \global
                    \tailleVII
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 88 2)
            }
        }
    }   
}

