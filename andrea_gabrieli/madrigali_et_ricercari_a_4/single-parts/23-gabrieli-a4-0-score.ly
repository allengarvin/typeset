\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.5)

\header {
    % Things that change per piece:
    title = "Ricercar del secondo tuono"
    subtitle = ""
    instrument = "Ricercar del secondo tuono:  (score)"
    %headerspace = \markup { \vspace #2 }
    shorttitle = "ricercar_del_secondo_tuono"
    shortcomp = "gabrieli"

    % Unchanging:
    language = "instrumental"
    lastupdated = "2020-09-13"
    originallyset = "2020-09-13"
    categories = "[canzona]"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/23-gabrieli-a4-ricercar.ly"

\book {
    \bookOutputName "23-gabrieli--ricercar_del_secondo_tuono-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXXIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoXXIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXXIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXXIII
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 98 2)
            }
        }
    }   
}
