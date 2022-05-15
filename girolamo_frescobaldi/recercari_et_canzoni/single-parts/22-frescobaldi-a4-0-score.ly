\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Canzon prima"
    subtitle = ""
    instrument = "Canzon prima:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "canzon_prima"
    shortcomp = "frescobaldi"

    % Unchanging:
    language = "instrumental"
    lastupdated = "2021-08-29"
    originallyset = "2021-08-29"
    flats = 1
    final = "g"
    categories = "[canzona]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/22-frescobaldi-a4-canzon.ly"

\book {
    \bookOutputName "22-frescobaldi--canzon_prima-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"[Canto]"
                    \incipit \cantoXXIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXXII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"[Alto]"
                    \incipit \altoXXIIincipitVoice
                    \clef "treble"
                    \global
                    \altoXXII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"[Tenore]"
                    \incipit \tenoreXXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXXII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"[Basso]"
                    \incipit \bassoXXIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXXII
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
