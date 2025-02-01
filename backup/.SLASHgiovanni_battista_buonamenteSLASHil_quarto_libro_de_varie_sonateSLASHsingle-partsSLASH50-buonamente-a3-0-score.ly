\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Ballo del Gran Ducca"
    subtitle = ""
    final = "c"
    flats = 0
    instrument = "Ballo del Gran Ducca:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ballo_del_gran_ducca"
    shortcomp = "buonamente"
    categories = "[trio]"

    % Unchanging:
    language = "instrumental"
    lastupdated = "2022-08-05"
    originallyset = "2009-01-16"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/50-buonamente-a3-ballo.ly"

\book {
    \bookOutputName "50-buonamente--ballo_del_gran_ducca-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto I"
                    \incipit \cantoOneLincipitVoice
                    \clef "treble"
                    \global
                    \cantoOneL
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Canto II"
                    \incipit \cantoTwoLincipitVoice
                    \clef "treble"
                    \global
                    \cantoTwoL
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoLincipitVoice
                    \clef "bass"
                    \global
                    \bassoL
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 58 2)
            }
        }
    }   
}
