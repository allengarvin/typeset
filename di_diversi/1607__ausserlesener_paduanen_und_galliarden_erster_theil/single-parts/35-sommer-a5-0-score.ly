\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    lastupdated = "2022-09-19"
    originallyset = "2022-09-19"
    \include "include/distribution-header.ly"
    cksum = "c7f3a6397acdd9d04acd45f9952f8efa9b0221a5"
    % Things that change per piece:
    title = "Paduana XVIII"
    subtitle = "sopra Susanne un jour"
    instrument = "Paduana XVIII: sopra Susanne un jour (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "paduana_xviii"
    shortcomp = "sommer"
    categories = "[]"
    final = "g"
    flats = 1
    composer = "Johann Sommer (c.1570-1627)"

    % Unchanging:
    language = "instrumental"
    tagline = #'f
}

\include "../parts/35-sommer-a5-pavan.ly"

\book {
    \bookOutputName "35-sommer--paduana_xviii-sopra_susanne_un_jour"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXXVincipitVoice
                    \clef "treble"
                    \global
                    \cantoXXXV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXXVincipitVoice
                    \clef "treble"
                    \global
                    \altoXXXV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXXXVincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXXXV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXXVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXXXV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXXVincipitVoice
                    \clef "bass"
                    \global
                    \bassoXXXV
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 68 2)
            }
        }
    }   
}

