\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "Canzon III"
    subtitle = ""
    instrument = "Canzon III:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "canzon_iii"
    shortcomp = "bonzanini"
    categories = "[canzona]"

    % Unchanging:
    language = "instrumental"
    lastupdated = "2022-08-15"
    originallyset = "2022-08-15"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    cksum = "34f1b12f64e1ed1a117c862bfd69dbbae46843ef"
    tagline = #'f
}

\include "../parts/26-bonzanini-a4-canzon.ly"

\book {
    \bookOutputName "26-bonzanini--canzon_iii-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXVIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXXVI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXVIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoXXVI
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
                tempoWholesPerMinute = #(ly:make-moment 76 2)
            }
        }
    }   
}

