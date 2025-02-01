\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "Gagliarda XI"
    subtitle = ""
    instrument = "Gagliarda XI:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "gagliarda_xi"
    shortcomp = "buonamente"
    categories = "[trio]"
    final = "d"
    flats = 0

    % Unchanging:
    language = "instrumental"
    lastupdated = "2022-08-06"
    originallyset = "2022-08-06"
    \include "include/distribution-header.ly"
    cksum = "0da5e92ebde359efbed58f99d1ae4862ca0943de"
    tagline = #'f
}

\include "../parts/31-buonamente-a3-gagliarda.ly"

\book {
    \bookOutputName "31-buonamente--gagliarda_xi-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto I"
                    \incipit \cantoOneXXXIincipitVoice
                    \clef "treble"
                    \global
                    \cantoOneXXXI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Canto II"
                    \incipit \cantoTwoXXXIincipitVoice
                    \clef "treble"
                    \global
                    \cantoTwoXXXI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXXIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXXXI
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 104 2)
            }
        }
    }   
}

