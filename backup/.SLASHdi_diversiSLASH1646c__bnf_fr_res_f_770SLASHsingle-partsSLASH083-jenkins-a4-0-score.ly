\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.5)

\header {
    % Things that change per piece:
    title = "Newark Siege"
    subtitle = ""
    instrument = "Newark Siege:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "newark_siege"
    shortcomp = "jenkins"
    categories = "[]"

    % Unchanging:
    language = "instrumental"
    lastupdated = "2022-08-22"
    originallyset = "2022-08-22"
    flats = -2
    final = "d"
    \include "include/distribution-header.ly"
    composer = "John Jenkins (1592-1678)"
    tagline = #'f
}

#(define *is-cello* #f)
\include "../parts/083-jenkins-a4-siege.ly"


\book {
    \bookOutputName "083-jenkins--newark_siege-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Treble I"
                    \incipit \cantoOneLXXXIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoOneLXXXIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Treble II"
                    \incipit \cantoTwoLXXXIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoTwoLXXXIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bass I"
                    \incipit \bassoOneLXXXIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoOneLXXXIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bass II"
                    \incipit \bassoTwoLXXXIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoTwoLXXXIII
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 48 2)
            }
        }
    }   
}
