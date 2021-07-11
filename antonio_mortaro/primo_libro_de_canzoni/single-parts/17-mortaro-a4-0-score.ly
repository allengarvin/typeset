\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "La Bellotta"
    language = "instrumental"
    subtitle = ""
    instrument = "La Bellotta:  (score)"

    % Unchanging:
    lastupdated = "2019-02-16"
    originallyset = "2019-02-16"
    flats = 0
    final = "g"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/17-mortaro-a4-canzon.ly"

\book {
    \bookOutputName "17-mortaro--la_bellotta-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXVIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXVII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXVIIincipitVoice
                    \clef "treble"
                    \global
                    \altoXVII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXVIIincipitVoice
                    \clef "treble"
                    \global
                    \tenoreXVII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \bassoXVII
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
