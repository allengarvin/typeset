\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 18.0)

\header {
    % Things that change per piece:
    title = "Sonata I"
    subtitle = ""
    instrument = "Sonata I:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "sonata_i"
    shortcomp = "marini"
    categories = "[trio]"

    % Unchanging:
    language = "instrumental"
    lastupdated = "2022-08-04"
    originallyset = "2022-08-04"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-marini-a3-sonata.ly"

\book {
    \bookOutputName "01-marini--sonata_i-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Violino I"
                    \incipit \violinoOneIincipitVoice
                    \clef "treble"
                    \global
                    \violinoOneI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Violino II"
                    \incipit \violinoTwoIincipitVoice
                    \clef "treble"
                    \global
                    \violinoTwoI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Continuo"
                    \incipit \continuoIincipitVoice
                    \clef "bass"
                    \global
                    \continuoI
                    \figuresI
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 60 2)
            }
        }
    }   
}
