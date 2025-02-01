\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 20.0)

\header {
    % Things that change per piece:
    title = "Bergamasca"
    subtitle = "Duo IV"
    instrument = "Bergamasca: Duo IV (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "bergamasca"
    shortcomp = "giamberti"
    categories = "[]"

    % Unchanging:
    language = "instrumental"
    lastupdated = "2022-09-02"
    originallyset = "2022-09-02"
    flats = 0
    final = "g"
    \include "include/distribution-header.ly"
    cksum = "064fb2ad40571aa024157a644d381f8f0c360fdc"
    tagline = #'f
}

\include "../parts/04-giamberti-a2-duo.ly"

\book {
    \bookOutputName "04-giamberti--bergamasca-duo_iv"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #6.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIVincipitVoice
                    \clef "treble"
                    \global
                    \cantoIV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIVincipitVoice
                    \clef "treble"
                    \global
                    \altoIV
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 84 2)
            }
        }
    }   
}

