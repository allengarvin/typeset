\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Fantasie XIX"
    subtitle = "A l'imitation de Conditor alme syderum"
    instrument = "Fantasie XIX:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "fantasie_xix"
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

\include "../parts/19-du_caurroy-a4-fantasy.ly"

\book {
    \bookOutputName "19-du_caurroy--fantasie_xix-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Dessus"
                    \incipit \dessusXIXincipitVoice
                    \clef "treble"
                    \global
                    \dessusXIX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Contre"
                    \incipit \contreXIXincipitVoice
                    \clef "treble_8"
                    \global
                    \contreXIX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Taille"
                    \incipit \tailleXIXincipitVoice
                    \clef "treble_8"
                    \global
                    \tailleXIX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Basse"
                    \incipit \basseXIXincipitVoice
                    \clef "bass"
                    \global
                    \basseXIX
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 104 2)
            }
        }
    }   
}
