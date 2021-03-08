\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.5)

\header {
    % Things that change per piece:
    title = "Canzon francese"
    subtitle = ""
    instrument = "Canzon francese:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "canzon_francese"
    shortcomp = "viadana"

    % Unchanging:
    language = "instrumental"
    lastupdated = "2020-09-26"
    originallyset = "2020-09-26"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/53-viadana-a4-canzon.ly"

\book {
    \bookOutputName "53-viadana--canzon_francese-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Violino"
                    \incipit \violinoLIIIincipitVoice
                    \clef "treble"
                    \global
                    \violinoLIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Cornetto"
                    \incipit \cornettoLIIIincipitVoice
                    \clef "treble"
                    \global
                    \cornettoLIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Trombone I"
                    \incipit \tromboneOneLIIIincipitVoice
                    \clef "bass"
                    \global
                    \tromboneOneLIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Trombone II"
                    \incipit \tromboneTwoLIIIincipitVoice
                    \clef "bass"
                    \global
                    \tromboneTwoLIII
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
