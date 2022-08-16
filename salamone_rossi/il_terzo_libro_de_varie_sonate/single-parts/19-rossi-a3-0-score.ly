\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 18.0)

\header {
    % Things that change per piece:
    title = "Gagliarda IV"
    final = "a"
    flats = 0
    subtitle = "detta la Disperata"
    instrument = "Gagliarda IV: detta la Disperata (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "gagliarda_iv"
    shortcomp = "rossi"
    categories = "[trio]"

    % Unchanging:
    language = "instrumental"
    lastupdated = "2022-07-19"
    originallyset = "2022-07-19"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/19-rossi-a3-gagliarda.ly"

\book {
    \bookOutputName "19-rossi--gagliarda_iv-detta_la_disperata"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto I"
                    \incipit \cantoOneXIXincipitVoice
                    \clef "treble"
                    \global
                    \cantoOneXIX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Canto II"
                    \incipit \cantoTwoXIXincipitVoice
                    \clef "treble"
                    \global
                    \cantoTwoXIX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIXincipitVoice
                    \clef "bass"
                    \global
                    \bassoXIX
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 96 2)
            }
        }
    }   
}
