\version "2.24.4"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 18)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "3122dd897f7dffba4c7e2105d1b37be9cb114903"
    lastupdated = "2025-06-06"
    originallyset = "2025-06-06"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Sinfonia I"
    subtitle = ""
    subsubtitle = ""
    instrument = "Sinfonia I:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "sinfonia_i"
    shortcomp = "marini"
    categories = "[trio]"
    motifs = "[]"

    % Unchanging:
    language = "instrumental"
    tagline = #'f
}

\include "../parts/15-marini-a3-sinfonia.ly"

\book {
    \bookOutputName "15-marini--sinfonia_i-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto I"
                    \incipit \cantoOneXVincipitVoice
                    \clef "treble"
                    \global
                    \cantoOneXV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Canto II"
                    \incipit \cantoTwoXVincipitVoice
                    \clef "treble"
                    \global
                    \cantoTwoXV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVincipitVoice
                    \clef "bass"
                    \global
                    \bassoXV
                    \new FiguredBass { \figuresXV }
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
