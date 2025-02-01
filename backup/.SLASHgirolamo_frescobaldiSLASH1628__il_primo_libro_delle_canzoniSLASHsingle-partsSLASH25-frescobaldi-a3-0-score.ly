\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Canzon prima a 3"
    subtitle = "canto e due bassi"
    instrument = "Canzon prima a 3: canto e due bassi (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "canzon_prima_a_3"
    shortcomp = "frescobaldi"
    categories = "[canzona]"

    % Unchanging:
    language = "instrumental"
    lastupdated = "2022-05-24"
    originallyset = "2022-05-24"
    flats = 0
    final = "g"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/25-frescobaldi-a4-canzon.ly"

\book {
    \bookOutputName "25-frescobaldi--canzon_prima_a_3-canto_e_due_bassi"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #2.5
            } <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXVincipitVoice
                    \clef "treble"
                    \global
                    \cantoXXV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Basso I"
                    \incipit \bassoOneXXVincipitVoice
                    \clef "bass"
                    \global
                    \bassoOneXXV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Basso II"
                    \incipit \bassoTwoXXVincipitVoice
                    \clef "bass"
                    \global
                    \bassoTwoXXV
                >>
            >>
                \new Voice <<
                    \set Staff.instrumentName = #"Continuo"
                    \incipit \bassoGeneraleXXVincipitVoice
                    \clef "bass"
                    \global
                    \bassoGeneraleXXV
                    \continuoFiguresXXV
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
