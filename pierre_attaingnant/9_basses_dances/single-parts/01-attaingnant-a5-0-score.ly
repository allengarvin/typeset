\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2022-09-19"
    originallyset = "2022-09-19"
    \include "include/distribution-header.ly"
    cksum = "5e64b65462d498022ec1744a43347e8ffc2bcb22"
    % Things that change per piece:
    title = "Basse dance I"
    subtitle = ""
    instrument = "Basse dance I:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "basse_dance_i"
    shortcomp = "attaingnant"
    categories = "[]"
    final = "d"
    flats = 1

    % Unchanging:
    language = "instrumental"
    tagline = #'f
}

\include "../parts/01-attaingnant-a5-basse_danse.ly"

\book {
    \bookOutputName "01-attaingnant--basse_dance_i-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusIincipitVoice
                    \clef "treble"
                    \global
                    \superiusI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Contra"
                    \incipit \contraIincipitVoice
                    \clef "treble_8"
                    \global
                    \contraI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus I"
                    \incipit \bassusOneIincipitVoice
                    \clef "bass"
                    \global
                    \bassusOneI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus II"
                    \incipit \bassusTwoIincipitVoice
                    \clef "bass"
                    \global
                    \bassusTwoI
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

