\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Fantasie XXI"
    subtitle = "A l'imitation de Iste confessor"
    instrument = "Fantasie XXI: A l'imitation de Iste confessor (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "fantasie_xxi"
    shortcomp = "du_caurroy"

    % Unchanging:
    language = "instrumental"
    lastupdated = "2020-05-04"
    originallyset = "2020-05-04"
    flats = 0
    final = "e"
    \include "include/distribution-header.ly"
    cksum = "103e776207001b0c02f25ae388b6960fe0ef6a30"
    tagline = #'f
}

\include "../parts/21-du_caurroy-a4-fantasy.ly"

\book {
    \bookOutputName "21-du_caurroy--fantasie_xxi-a_limitation_de_iste_confessor"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Dessus"
                    \incipit \dessusXXIincipitVoice
                    \clef "treble"
                    \global
                    \dessusXXI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Contre"
                    \incipit \contreXXIincipitVoice
                    \clef "treble"
                    \global
                    \contreXXI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Taille"
                    \incipit \tailleXXIincipitVoice
                    \clef "treble_8"
                    \global
                    \tailleXXI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Basse"
                    \incipit \basseXXIincipitVoice
                    \clef "bass"
                    \global
                    \basseXXI
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

