\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Fantasie XIII"
    language = "instrumental"
    subtitle = "à l'imitation de salve Regina"
    instrument = "Fantasie XIII à 4 (score)"

    % Unchanging:
    originallyset = "2018-06-27"
    lastupdated = "2018-06-27"
    flats = 1
    final = "g"
    shorttitle = "fantasie_xiii_a_4"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/13-du_caurroy-a4-fantasy.ly"

\book {
    \bookOutputName "13-du_caurroy--fantasie_xiii_a_4"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Dessus"
                    \incipit \dessusXIIIincipitVoice
                    \clef "treble"
                    \global
                    \dessusXIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Contre"
                    \incipit \contreXIIIincipitVoice
                    \clef "treble"
                    \global
                    \contreXIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Taille"
                    \incipit \tailleXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tailleXIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Basse"
                    \incipit \basseXIIIincipitVoice
                    \clef "bass"
                    \global
                    \basseXIII
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
