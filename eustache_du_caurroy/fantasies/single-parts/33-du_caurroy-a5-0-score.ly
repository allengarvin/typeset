\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Fantasie XXXIII"
    language = "instrumental"
    subtitle = "sur une jeune fillette, derniere partie"
    instrument = "Fantasie XXXIII à 5 (score)"

    % Unchanging:
    originallyset = "2018-06-24"
    lastupdated = "2018-06-24"
    flats = 1
    final = "g"
    shorttitle = "fantasie_xxxiii_a_5"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/33-du_caurroy-a5-fantasy.ly"

\book {
    \bookOutputName "33-du_caurroy--fantasie_xxxiii_a_5"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Dessus"
                    \incipit \dessusXXXIIIincipitVoice
                    \clef "treble"
                    \global
                    \dessusXXXIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Contre"
                    \incipit \contreXXXIIIincipitVoice
                    \clef "treble"
                    \global
                    \contreXXXIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Taille"
                    \incipit \tailleXXXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tailleXXXIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Cinquiesme"
                    \incipit \cinquiesmeXXXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \cinquiesmeXXXIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Basse"
                    \incipit \basseXXXIIIincipitVoice
                    \clef "bass"
                    \global
                    \basseXXXIII
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
