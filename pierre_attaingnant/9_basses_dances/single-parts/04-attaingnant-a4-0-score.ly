\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    lastupdated = "2022-09-19"
    originallyset = "2022-09-19"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Basse dance IV"
    subtitle = "La gatta en italien"
    instrument = "Basse dance IV: La gatta en italien (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "basse_dance_iv"
    shortcomp = "attaingnant"
    categories = "[]"
    final = "g"
    flats = 1

    % Unchanging:
    language = "instrumental"
    tagline = #'f
}

\include "../parts/04-attaingnant-a4-basse_danse.ly"

\book {
    \bookOutputName "04-attaingnant--basse_dance_iv-la_gatta_en_italien"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusIVincipitVoice
                    \clef "treble"
                    \global
                    \superiusIV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Contra"
                    \incipit \contraIVincipitVoice
                    \clef "treble"
                    \global
                    \contraIV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorIV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIVincipitVoice
                    \clef "bass"
                    \global
                    \bassusIV
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 112 2)
            }
        }
    }   
}
