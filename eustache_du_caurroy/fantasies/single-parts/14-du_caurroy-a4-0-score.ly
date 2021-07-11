\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Fantasie XIV"
    language = "instrumental"
    subtitle = "sur ave Maris Stella"
    instrument = "Fantasie XIV à 4 (score)"

    % Unchanging:
    originallyset = "2018-06-29"
    lastupdated = "2018-06-29"
    flats = 1
    final = "g"
    shorttitle = "fantasie_xiv_a_4"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/14-du_caurroy-a4-fantasy.ly"

\book {
    \bookOutputName "14-du_caurroy--fantasie_xiv_a_4"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Dessus"
                    \incipit \dessusXIVincipitVoice
                    \clef "treble"
                    \global
                    \dessusXIV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Contre"
                    \incipit \contreXIVincipitVoice
                    \clef "treble"
                    \global
                    \contreXIV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Taille"
                    \incipit \tailleXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \tailleXIV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Basse"
                    \incipit \basseXIVincipitVoice
                    \clef "bass"
                    \global
                    \basseXIV
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
