\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 18.5)

\header {
    % Things that change per piece:
    title = "Recercada sesta"
    subtitle = "sopra La Spagna"
    instrument = "Recercada sesta: sopra La Spagna (score)"
    shorttitle = "recercada_sesta"
    shortcomp = "ortiz"

    % Unchanging:
    language = "instrumental"
    lastupdated = "2020-05-13"
    originallyset = "2020-05-13"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/10-ortiz-a2-recercata.ly"

\book {
    \bookOutputName "10-ortiz--recercada_sesta-sopra_la_spagna"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Violone"
                    \incipit \tenoreXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"La Spagna"
                    \incipit \bassoXincipitVoice
                    \clef "bass"
                    \global
                    \bassoX
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
