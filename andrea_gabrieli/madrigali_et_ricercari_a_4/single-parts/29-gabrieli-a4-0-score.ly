\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Ricercar del duodecimo tuono"
    language = "instrumental"
    subtitle = ""
    instrument = "Ricercar del duodecimo tuono:  (score)"

    % Unchanging:
    originally_set = "2019-01-22"
    originallyset = "2019-01-22"
    categories = "[canzona]"
    lastupdated = "2019-01-22"
    flats = 0
    final = "c"
    \include "include/distribution-header.ly"
    cksum = "0c3332e08572abfbc654b1a6060dba0c52f81307"
    tagline = #'f
}

\include "../parts/29-gabrieli-a4-ricercar.ly"

\book {
    \bookOutputName "29-gabrieli--ricercar_del_duodecimo_tuono-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXIXincipitVoice
                    \clef "treble"
                    \global
                    \cantoXXIX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXIXincipitVoice
                    \clef "treble"
                    \global
                    \altoXXIX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXIXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXXIX
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
                tempoWholesPerMinute = #(ly:make-moment 88 2)
            }
        }
    }   
}

