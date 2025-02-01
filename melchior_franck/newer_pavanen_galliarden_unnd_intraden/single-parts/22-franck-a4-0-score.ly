\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "Galliarda 2"
    subtitle = ""
    instrument = "Galliarda 2:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "galliarda_2"
    shortcomp = "franck"

    % Unchanging:
    language = "instrumental"
    lastupdated = "2022-01-28"
    originallyset = "2022-01-28"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    cksum = "1944ac5d5cb0d995fef7b36c148b6b116928b238"
    tagline = #'f
}

\include "../parts/22-franck-a4-galliard.ly"

\book {
    \bookOutputName "22-franck--galliarda_2-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXXIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusXXII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXIIincipitVoice
                    \clef "treble"
                    \global
                    \altusXXII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXII
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
