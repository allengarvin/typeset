\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Fantasie XVII"
    language = "instrumental"
    instrument = "Fantasie XVII à 4 (score)"

    % Unchanging:
    originallyset = "2018-07-02"
    lastupdated = "2018-07-02"
    flats = 1
    final = "g"
    shorttitle = "fantasie_xvii_a_4"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/17-du_caurroy-a4-fantasy.ly"

\book {
    \bookOutputName "17-du_caurroy--fantasie_xvii_a_4"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Dessus"
                    \incipit \dessusXVIIincipitVoice
                    \clef "treble"
                    \global
                    \dessusXVII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Contre"
                    \incipit \contreXVIIincipitVoice
                    \clef "treble"
                    \global
                    \contreXVII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Taille"
                    \incipit \tailleXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tailleXVII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Basse"
                    \incipit \basseXVIIincipitVoice
                    \clef "bass"
                    \global
                    \basseXVII
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
