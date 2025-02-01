\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Canzon seconda a 3"
    subtitle = "due bassi e canto"
    instrument = "Canzon seconda a 3: due bassi e canto (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "canzon_seconda_a_3"
    shortcomp = "frescobaldi"
    categories = "[]"

    % Unchanging:
    language = "instrumental"
    lastupdated = "2022-05-25"
    originallyset = "2022-05-25"
    flats = 0
    final = "g"
    \include "include/distribution-header.ly"
    cksum = "3d483c8706aab3a36bb684d8bda617fcd126d9f9"
    tagline = #'f
}

\include "../parts/26-frescobaldi-a4-canzon.ly"

\book {
    \bookOutputName "26-frescobaldi--canzon_seconda_a_3-due_bassi_e_canto"
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
                    \incipit \cantoXXVIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXXVI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Basso I"
                    \incipit \bassoOneXXVIincipitVoice
                    \clef "bass"
                    \global
                    \bassoOneXXVI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Basso II"
                    \incipit \bassoTwoXXVIincipitVoice
                    \clef "bass"
                    \global
                    \bassoTwoXXVI
                >>
             >>
                \new Voice <<
                    \set Staff.instrumentName = #"Continuo"
                    \incipit \bassoGeneraleXXVIincipitVoice
                    \clef "bass"
                    \global
                    \bassoGeneraleXXVI
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

