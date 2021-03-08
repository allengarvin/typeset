\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Fantasie XVIII"
    subtitle = "A l'imitation de Que n'ay-je des aisles mon Dieu"
    instrument = "Fantasie XVIII: A l'imitation de Que n'ay-je des aisles mon Dieu (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "fantasie_xviii"
    shortcomp = "du_caurroy"

    % Unchanging:
    language = "instrumental"
    lastupdated = "2020-05-04"
    originallyset = "2020-05-04"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/18-du_caurroy-a4-fantasy.ly"

\book {
    \bookOutputName "18-du_caurroy--fantasie_xviii-a_limitation_de_que_nay_je_des_aisles_mon_dieu"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Dessus"
                    \incipit \dessusXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \dessusXVIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Contre"
                    \incipit \contreXVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \contreXVIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Taille"
                    \incipit \tailleXVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tailleXVIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Basse"
                    \incipit \basseXVIIIincipitVoice
                    \clef "bass"
                    \global
                    \basseXVIII
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 98 2)
            }
        }
    }   
}
