\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 18.0)

\header {
    % Things that change per piece:
    title = "Sinfonia VII"
    subtitle = ""
    instrument = "Sinfonia VII:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "sinfonia_vii"
    shortcomp = "rossi"
    categories = "[trio]"
    final = "g"
    flats = 1

    % Unchanging:
    language = "instrumental"
    lastupdated = "2022-08-15"
    originallyset = "2022-08-15"
    \include "include/distribution-header.ly"
    cksum = "002da62ee1a115ffc671d45f2681f6ebabdc91be"
    tagline = #'f
}

\include "../parts/07-rossi-a3-sinfonia.ly"

\book {
    \bookOutputName "07-rossi--sinfonia_vii-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto I"
                    \incipit \cantoOneVIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoOneVII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Canto II"
                    \incipit \cantoTwoVIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoTwoVII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoVII
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

