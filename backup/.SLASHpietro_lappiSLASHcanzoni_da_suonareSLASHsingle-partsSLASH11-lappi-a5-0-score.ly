\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "La penolaccia"
    subtitle = ""
    instrument = "La penolaccia:  (score)"
    headerspace = \markup { \vspace #2 }

    % Unchanging:
    language = "instrumental"
    lastupdated = "2020-01-19"
    originallyset = "2020-01-19"
    flats = 1
    final = "f"
    categories = "[canzona]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/11-lappi-a5-canzon.ly"

\book {
    \bookOutputName "11-lappi--la_penolaccia-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto I"
                    \incipit \altoXIincipitVoice
                    \clef "treble"
                    \global
                    \altoXI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Canto II"
                    \incipit \cantoXIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Canto III"
                    \incipit \quintoXIincipitVoice
                    \clef "treble"
                    \global
                    \quintoXI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Basso I"
                    \incipit \bassoXIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Basso II"
                    \incipit \tenoreXIincipitVoice
                    \clef "bass"
                    \global
                    \tenoreXI
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 72 2)
            }
        }
    }   
}
