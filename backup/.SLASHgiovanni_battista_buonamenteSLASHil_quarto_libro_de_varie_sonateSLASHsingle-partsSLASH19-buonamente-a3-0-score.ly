\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "Sinfonia IX"
    subtitle = ""
    instrument = "Sinfonia IX:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "sinfonia_ix"
    shortcomp = "buonamente"
    categories = "[trio]"
    final = "d"
    flats = -2

    % Unchanging:
    language = "instrumental"
    lastupdated = "2022-08-08"
    originallyset = "2022-08-08"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/19-buonamente-a3-sinfonia.ly"

\book {
    \bookOutputName "19-buonamente--sinfonia_ix-"
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
                tempoWholesPerMinute = #(ly:make-moment 66 2)
            }
        }
    }   
}
