\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 20.0)

\header {
    % Things that change per piece:
    title = "Recercada quarta"
    subtitle = "sopra La Spagna"
    instrument = "Recercada quarta: sopra La Spagna (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "recercada_quarta"
    categories = "[ground]"
    shortcomp = "ortiz"

    % Unchanging:
    language = "instrumental"
    lastupdated = "2020-05-07"
    originallyset = "2020-05-07"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    cksum = "2aaeba53f46b32422954f86bbc662732a9ab7328"
    tagline = #'f
}

\include "../parts/08-ortiz-a2-recercata.ly"

\book {
    \bookOutputName "08-ortiz--recercada_quarta-sopra_la_spagna"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Violone"
                    \incipit \tenoreVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreVIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"La Spagna"
                    \incipit \bassoVIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoVIII
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 66 2)
            }
        }
    }   
}

