\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "Gagliarda IX"
    subtitle = ""
    instrument = "Gagliarda IX:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "gagliarda_ix"
    shortcomp = "buonamente"
    categories = "[trio]"
    final = "b"
    flats = -2

    % Unchanging:
    language = "instrumental"
    lastupdated = "2022-08-05"
    originallyset = "2022-08-05"
    \include "include/distribution-header.ly"
    cksum = "c2e2303cde0b97d5e8b263a4f438d380592e34b9"
    tagline = #'f
}

\include "../parts/29-buonamente-a3-gagliarda.ly"

\book {
    \bookOutputName "29-buonamente--gagliarda_ix-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto I"
                    \incipit \cantoOneXXIXincipitVoice
                    \clef "treble"
                    \global
                    \cantoOneXXIX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Canto II"
                    \incipit \cantoTwoXXIXincipitVoice
                    \clef "treble"
                    \global
                    \cantoTwoXXIX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXIXincipitVoice
                    \clef "bass"
                    \global
                    \bassoXXIX
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

