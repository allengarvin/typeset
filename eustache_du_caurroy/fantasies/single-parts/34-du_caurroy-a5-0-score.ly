\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Fantasie XXXIV"
    subtitle = "a l'imitation de Pange lingua"
    instrument = "Fantasie XXXIV: a l'imitation de Pange lingua (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "fantasie_xxxiv"
    shortcomp = "du_caurroy"

    % Unchanging:
    language = "instrumental"
    lastupdated = "2020-05-04"
    originallyset = "2020-05-04"
    flats = 0
    final = "e"
    \include "include/distribution-header.ly"
    cksum = "4c2060f148f0fdf89ea046638c5892cf3cdfc1ac"
    tagline = #'f
}

\include "../parts/34-du_caurroy-a5-fantasy.ly"

\book {
    \bookOutputName "34-du_caurroy--fantasie_xxxiv-a_limitation_de_pange_lingua"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Dessus"
                    \incipit \dessusXXXIVincipitVoice
                    \clef "treble"
                    \global
                    \dessusXXXIV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Contre"
                    \incipit \contreXXXIVincipitVoice
                    \clef "treble"
                    \global
                    \contreXXXIV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Taille"
                    \incipit \tailleXXXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \tailleXXXIV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Cinquiesme"
                    \incipit \cinquiesmeXXXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \cinquiesmeXXXIV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Basse"
                    \incipit \basseXXXIVincipitVoice
                    \clef "bass"
                    \global
                    \basseXXXIV
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

