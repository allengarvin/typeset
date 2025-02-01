\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "La Brigientia"
    subtitle = ""
    instrument = "La Brigientia:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "la_brigientia"
    shortcomp = "cavaccio"

    % Unchanging:
    language = "instrumental"
    lastupdated = "2022-05-13"
    originallyset = "2022-05-13"
    flats = 0
    final = "g"
    categories = "[canzona]"
    \include "include/distribution-header.ly"
    cksum = "15b9234ce895fc357259f2685cb8d18a8c3b061a"
    tagline = #'f
}

\include "../parts/05-cavaccio-a4-canzon.ly"

\book {
    \bookOutputName "05-cavaccio--la_brigientia-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVincipitVoice
                    \clef "treble"
                    \global
                    \cantoV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVincipitVoice
                    \clef "treble"
                    \global
                    \altoV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
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
                tempoWholesPerMinute = #(ly:make-moment 68 2)
            }
        }
    }   
}
