\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Canzon 'La Barca'"
    language = "instrumental"
    instrument = "Canzon 'La Barca' (score)"

    % Unchanging:
    originallyset = "2018-09-30"
    lastupdated = "2018-09-30"
    flats = 1
    final = "g"
    shorttitle = "canzon_la_barca"
    categories = "[canzona]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/26-schuyt-a6-canzon.ly"

\book {
    \bookOutputName "26-schuyt--canzon_la_barca"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXVIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXXVI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoXXVIincipitVoice
                    \clef "treble"
                    \global
                    \sestoXXVI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXVIincipitVoice
                    \clef "treble"
                    \global
                    \altoXXVI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXXVIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXXVI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXVIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXXVI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXVIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXXVI
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 68 2)
            }
        }
    }   
}
