\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    lastupdated = "2015-09-27"
    originallyset = "2015-09-27"
    \include "include/distribution-header.ly"
    cksum = "de60430478530e5db0fb4832fa0934675d4e3a39"
    % Things that change per piece:
    title = "Recercata I"
    subtitle = "sopra i tenori Italani"
    instrument = "Recercata I: sopra i tenori Italani (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "recercata_i"
    shortcomp = "ortiz"
    categories = "[ground]"
    final = "g"
    flats = 1

    % Unchanging:
    language = "instrumental"
    tagline = #'f
}

\include "../parts/22-ortiz-a3-ricercar.ly"

\book {
    \bookOutputName "22-ortiz--recercata_i-sopra_i_tenori_italani"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.0
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXXII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #""
                    \clef "treble"
                    \global
                    \staveOneXXII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #""
                    \clef bass
                    \global
                    \staveTwoXXII
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

