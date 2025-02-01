\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Intrada 3"
    subtitle = ""
    instrument = "Intrada 3:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "intrada_3"
    shortcomp = "franck"
    categories = "[]"

    % Unchanging:
    language = "instrumental"
    lastupdated = "2022-09-01"
    originallyset = "2022-09-01"
    flats = 0
    final = "g"
    \include "include/distribution-header.ly"
    cksum = "e8e98a0e601344bc1020ddb05fbd6f32f3fe0a90"
    tagline = #'f
}

\include "../parts/36-franck-a5-intrada.ly"

\book {
    \bookOutputName "36-franck--intrada_3-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXXXVIincipitVoice
                    \clef "treble"
                    \global
                    \cantusXXXVI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Quintavox"
                    \incipit \quintaVoxXXXVIincipitVoice
                    \clef "treble"
                    \global
                    \quintaVoxXXXVI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXXVIincipitVoice
                    \clef "treble"
                    \global
                    \altusXXXVI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXXVIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXXVI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXXVIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXXVI
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 92 2)
            }
        }
    }   
}

