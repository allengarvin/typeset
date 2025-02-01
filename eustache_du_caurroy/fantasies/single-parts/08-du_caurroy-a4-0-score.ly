\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Fantasie VIII"
    language = "instrumental"
    instrument = "Fantasie VIII à 4 (score)"

    % Unchanging:
    originallyset = "2018-06-24"
    lastupdated = "2018-06-24"
    flats = 0
    final = "g"
    shorttitle = "fantasie_viii_a_4"
    \include "include/distribution-header.ly"
    cksum = "b4d85e3603e74b7482d8fe09131949240d626b32"
    tagline = #'f
}

\include "../parts/08-du_caurroy-a4-fantasy.ly"

\book {
    \bookOutputName "08-du_caurroy--fantasie_viii_a_4"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Dessus"
                    \incipit \dessusVIIIincipitVoice
                    \clef "treble"
                    \global
                    \dessusVIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Contre"
                    \incipit \contreVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \contreVIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Taille"
                    \incipit \tailleVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tailleVIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Basse"
                    \incipit \basseVIIIincipitVoice
                    \clef "bass"
                    \global
                    \basseVIII
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

