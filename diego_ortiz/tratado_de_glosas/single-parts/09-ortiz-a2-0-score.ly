\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 18.5)

\header {
    % Things that change per piece:
    title = "Recercada quinta"
    subtitle = "sopra La Spagna"
    instrument = "Recercada quinta: sopra La Spagna (score)"
    shorttitle = "recercada_quinta"
    categories = "[ground]"
    shortcomp = "ortiz"

    % Unchanging:
    language = "instrumental"
    lastupdated = "2020-05-12"
    originallyset = "2020-05-12"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    cksum = "b2749817305b8274e33e5d1c4fbde55d48583486"
    tagline = #'f
}

\include "../parts/09-ortiz-a2-recercata.ly"

\book {
    \bookOutputName "09-ortiz--recercada_quinta-sopra_la_spagna"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Violone"
                    \incipit \tenoreIXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreIX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"La Spagna"
                    \incipit \bassoIXincipitVoice
                    \clef "bass"
                    \global
                    \bassoIX
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

