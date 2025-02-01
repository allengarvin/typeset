\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Ricercar III"
    subtitle = ""
    instrument = "Ricercar III:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ricercar_iii"
    shortcomp = "cima"
    categories = "[canzona]"
    final = "g"
    flats = 1

    % Unchanging:
    language = "instrumental"
    lastupdated = "2022-09-06"
    originallyset = "2022-09-06"
    \include "include/distribution-header.ly"
    cksum = "eeb650f843d5646c1703728c0524b5ed6f3f7887"
    tagline = #'f
}

\include "../parts/03-cima-a4-ricercar.ly"

\book {
    \bookOutputName "03-cima--ricercar_iii-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoIII
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

