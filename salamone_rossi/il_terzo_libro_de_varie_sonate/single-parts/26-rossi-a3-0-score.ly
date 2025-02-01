\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 18.0)

\header {
    % Things that change per piece:
    title = "Brando III"
    final = "g"
    flats = 0
    subtitle = "Aria del medesimo"
    instrument = "Brando III: Aria del medesimo (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "brando_iii"
    shortcomp = "rossi"
    categories = "[trio]"

    % Unchanging:
    language = "instrumental"
    lastupdated = "2022-07-19"
    originallyset = "2022-07-19"
    \include "include/distribution-header.ly"
    cksum = "27b3fe734b468b7d1e5d68433dca6a548f177401"
    tagline = #'f
}

\include "../parts/26-rossi-a3-brando.ly"

\book {
    \bookOutputName "26-rossi--brando_iii-aria_del_medesimo"
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
                tempoWholesPerMinute = #(ly:make-moment 64 2)
            }
        }
    }   
}

