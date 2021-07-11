\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 18.0)

\header {
    % Things that change per piece:
    title = "Ricercare del primo tuono"
    language = "instrumental"
    subtitle = ""
    instrument = "Ricercare del primo tuono:  (score)"

    composer = "Luzzasco Luzzaschi (c.1545-1607)"

    % Unchanging:
    lastupdated = "2019-08-31"
    originally_set = "2019-08-31"
    flats = 0
    final = "d"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-luzzaschi-a4-ricercar.ly"

\book {
    \bookOutputName "01-luzzaschi--ricercare_del_primo_tuono-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"[Canto]"
                    \incipit \cantoIincipitVoice
                    \clef "treble"
                    \global
                    \cantoI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"[Alto]"
                    \incipit \altoIincipitVoice
                    \clef "treble"
                    \global
                    \altoI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"[Tenore]"
                    \incipit \tenoreIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"[Basso]"
                    \incipit \bassoIincipitVoice
                    \clef "bass"
                    \global
                    \bassoI
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 88 2)
            }
        }
    }   
}
