\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "Sinfonia VIII"
    subtitle = ""
    instrument = "Sinfonia VIII:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "sinfonia_viii"
    shortcomp = "buonamente"
    categories = "[]"

    % Unchanging:
    language = "instrumental"
    lastupdated = "2022-08-08"
    originallyset = "2022-08-08"
    flats = 0
    final = "g"
    \include "include/distribution-header.ly"
    cksum = "e0e7c17330aad374b9ec8595dabec2590d4e0e31"
    tagline = #'f
}

\include "../parts/18-buonamente-a3-sinfonia.ly"

\book {
    \bookOutputName "18-buonamente--sinfonia_viii-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto I"
                    \incipit \cantoOneXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoOneXVIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Canto II"
                    \incipit \cantoTwoXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoTwoXVIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXVIII
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 56 2)
            }
        }
    }   
}
