\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "Gagliarda VI"
    subtitle = ""
    instrument = "Gagliarda VI:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "gagliarda_vi"
    shortcomp = "buonamente"
    categories = "[trio]"
    final = "f"
    flats = 1

    % Unchanging:
    language = "instrumental"
    lastupdated = "2022-08-05"
    originallyset = "2022-08-05"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/26-buonamente-a3-gagliarda.ly"

\book {
    \bookOutputName "26-buonamente--gagliarda_vi-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto I"
                    \incipit \cantoOneXXVIincipitVoice
                    \clef "treble"
                    \global
                    \cantoOneXXVI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Canto II"
                    \incipit \cantoTwoXXVIincipitVoice
                    \clef "treble"
                    \global
                    \cantoTwoXXVI
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
                tempoWholesPerMinute = #(ly:make-moment 104 2)
            }
        }
    }   
}
