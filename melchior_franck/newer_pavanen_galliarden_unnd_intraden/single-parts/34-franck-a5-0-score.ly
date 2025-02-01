\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Intrada 1"
    subtitle = ""
    instrument = "Intrada 1:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "intrada_1"
    shortcomp = "franck"
    categories = "[]"

    % Unchanging:
    language = "instrumental"
    lastupdated = "2022-09-01"
    originallyset = "2022-09-01"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    cksum = "7a386d0dcb1ab1769f78fc914e8255c7dd63fcc8"
    tagline = #'f
}

\include "../parts/34-franck-a5-intrada.ly"

\book {
    \bookOutputName "34-franck--intrada_1-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #6.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXXXIVincipitVoice
                    \clef "treble"
                    \global
                    \cantusXXXIV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Quintavox"
                    \incipit \quintaVoxXXXIVincipitVoice
                    \clef "treble"
                    \global
                    \quintaVoxXXXIV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXXIVincipitVoice
                    \clef "treble"
                    \global
                    \altusXXXIV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXXIV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXXIVincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXXIV
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 120 2)
            }
        }
    }   
}

