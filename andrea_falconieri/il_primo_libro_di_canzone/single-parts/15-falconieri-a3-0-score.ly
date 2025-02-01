\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Passacalle"
    subtitle = ""
    instrument = "Passacalle:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "passacalle"
    shortcomp = "falconieri"
    final = "g"
    flats = 1
    categories = "[trio,ground]"

    % Unchanging:
    language = "instrumental"
    lastupdated = "2020-05-16"
    originallyset = "2020-05-16"
    \include "include/distribution-header.ly"
    cksum = "5d3a7023acc9b870c472c4139f2698af94780d04"
    tagline = #'f
}

\include "../parts/15-falconieri-a4-passacaglia.ly"

\book {
    \bookOutputName "15-falconieri--passacalle-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto I"
                    \incipit \cantoXVincipitVoice
                    \clef "treble"
                    \global
                    \cantoXV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Canto II"
                    \incipit \altroCantoXVincipitVoice
                    \clef "treble"
                    \global
                    \altroCantoXV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVincipitVoice
                    \clef "bass"
                    \global
                    \bassoXV
                    \bassoFigureXV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Continuo"
                    \incipit \bassoContinuoXVincipitVoice
                    \clef "bass"
                    \global
                    \bassoContinuoXV
                    \bassoContinuoFigureXV
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 108 2)
            }
        }
    }   
}

