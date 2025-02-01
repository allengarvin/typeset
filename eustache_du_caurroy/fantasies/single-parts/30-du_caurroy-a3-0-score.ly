\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 18.0)

\header {
    % Things that change per piece:
    title = "Fantasie XXX"
    language = "instrumental"
    subtitle = "sur une jeune fillette, seconde partie"
    instrument = "Fantasie XXX à 3 (score)"

    % Unchanging:
    originallyset = "2018-06-23"
    lastupdated = "2018-06-23"
    flats = 1
    final = "g"
    shorttitle = "fantasie_xxx_a_3"
    \include "include/distribution-header.ly"
    cksum = "80bc55367eaa7550a9ff0f12fcdf0b9e3fadb265"
    tagline = #'f
}

\include "../parts/30-du_caurroy-a3-fantasy.ly"

\book {
    \bookOutputName "30-du_caurroy--fantasie_xxx_a_3"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Dessus"
                    \incipit \dessusXXXincipitVoice
                    \clef "treble"
                    \global
                    \dessusXXX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Contre"
                    \incipit \contreXXXincipitVoice
                    \clef "treble_8"
                    \global
                    \contreXXX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Taille"
                    \incipit \tailleXXXincipitVoice
                    \clef "treble_8"
                    \global
                    \tailleXXX
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

