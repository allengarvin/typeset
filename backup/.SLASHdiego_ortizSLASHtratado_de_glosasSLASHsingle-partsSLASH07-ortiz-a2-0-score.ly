\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 20.0)

\header {
    % Things that change per piece:
    title = "Recercada tercera"
    subtitle = "sopra La Spagna"
    instrument = "Recercada tercera: sopra La Spagna (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "recercada_tercera"
    categories = "[ground]"
    shortcomp = "ortiz"

    % Unchanging:
    language = "instrumental"
    lastupdated = "2020-05-07"
    originallyset = "2020-05-07"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/07-ortiz-a2-recercata.ly"

\book {
    \bookOutputName "07-ortiz--recercada_tercera-sopra_la_spagna"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Violone"
                    \incipit \tenoreVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreVII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"La Spagna"
                    \incipit \bassoVIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoVII
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 68 2)
            }
        }
    }   
}
