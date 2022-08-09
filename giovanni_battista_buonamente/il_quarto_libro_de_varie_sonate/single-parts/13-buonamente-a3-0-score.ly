\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "Sinfonia III"
    subtitle = ""
    instrument = "Sinfonia III:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "sinfonia_iii"
    shortcomp = "buonamente"
    categories = "[trio]"
    final = "d"
    flats = 0

    % Unchanging:
    language = "instrumental"
    lastupdated = "2022-08-07"
    originallyset = "2022-08-07"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/13-buonamente-a3-sinfonia.ly"

\book {
    \bookOutputName "13-buonamente--sinfonia_iii-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto I"
                    \incipit \cantoOneXIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoOneXIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Canto II"
                    \incipit \cantoTwoXIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoTwoXIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXIII
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 64 2)
            }
        }
    }   
}
