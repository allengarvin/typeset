\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Fantasie IX"
    language = "instrumental"
    instrument = "Fantasie IX à 4 (score)"

    % Unchanging:
    originallyset = "2018-06-25"
    lastupdated = "2018-06-25"
    flats = 0
    final = "c"
    shorttitle = "fantasie_ix_a_4"
    \include "include/distribution-header.ly"
    cksum = "0e9e5901d96178963037cc4860c0af7390a69de1"
    tagline = #'f
}

\include "../parts/09-du_caurroy-a4-fantasy.ly"

\book {
    \bookOutputName "09-du_caurroy--fantasie_ix_a_4"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Dessus"
                    \incipit \dessusIXincipitVoice
                    \clef "treble"
                    \global
                    \dessusIX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Contre"
                    \incipit \contreIXincipitVoice
                    \clef "treble"
                    \global
                    \contreIX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Taille"
                    \incipit \tailleIXincipitVoice
                    \clef "treble_8"
                    \global
                    \tailleIX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Basse"
                    \incipit \basseIXincipitVoice
                    \clef "bass"
                    \global
                    \basseIX
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

