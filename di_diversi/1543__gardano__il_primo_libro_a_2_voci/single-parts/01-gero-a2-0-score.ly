\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "Agnus Dei"
    subtitle = ""
    instrument = "Agnus Dei:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "agnus_dei"
    shortcomp = "gero"
    composer = "Jhan Gero (fl.1540-1555)"

    % Unchanging:
    language = "instrumental"
    lastupdated = "2020-04-25"
    originallyset = "2020-04-25"
    flats = 0
    final = "e"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-gero-a2-bicinium.ly"

\book {
    \bookOutputName "01-gero--agnus_dei-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusIincipitVoice
                    \clef "treble_8"
                    \global
                    \cantusI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorI
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 108 2)
            }
        }
    }   
}
