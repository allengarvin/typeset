\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 20.0)

\header {
    % Things that change per piece:
    title = "Recercada primera"
    subtitle = "sopra La Spagna"
    instrument = "Recercada primera: sopra La Spagna (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "recercada_primera"
    shortcomp = "ortiz"
    categories = "[ground]"

    % Unchanging:
    language = "instrumental"
    lastupdated = "2020-05-07"
    originallyset = "2020-05-07"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    cksum = "0ecda9603048e2d982448011511bb969375d4ca6"
    tagline = #'f
}

\include "../parts/05-ortiz-a2-recercata.ly"

\book {
    \bookOutputName "05-ortiz--recercada_primera-sopra_la_spagna"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Violone"
                    \incipit \tenoreVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"La Spagna"
                    \incipit \bassoVincipitVoice
                    \clef "bass"
                    \global
                    \bassoV
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 96 2)
            }
        }
    }   
}

