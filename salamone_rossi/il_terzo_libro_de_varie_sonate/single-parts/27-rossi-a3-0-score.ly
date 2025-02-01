\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 18.0)

\header {
    % Things that change per piece:
    title = "Correnta I"
    subtitle = ""
    final = "c"
    flats = 0
    instrument = "Correnta I:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "correnta_i"
    shortcomp = "rossi"
    categories = "[trio]"

    % Unchanging:
    language = "instrumental"
    lastupdated = "2013-04-13"
    originallyset = "2013-04-13"
    \include "include/distribution-header.ly"
    cksum = "d3336ad872c7c928ddac1e9345d835728b6a01f5"
    tagline = #'f
}

\include "../parts/27-rossi-a3-correnta.ly"

\book {
    \bookOutputName "27-rossi--correnta_i-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto I"
                    \incipit \cantoOneXXVIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoOneXXVII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Canto II"
                    \incipit \cantoTwoXXVIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoTwoXXVII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXVIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXXVII
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

