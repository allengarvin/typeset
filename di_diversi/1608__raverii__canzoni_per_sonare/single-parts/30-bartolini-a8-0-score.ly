\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.5)

\header {
    % Things that change per piece:
    title = "Canzon trigesima"
    subtitle = ""
    instrument = "Canzon trigesima:  (score)"
    shorttitle = "canzon_trigesima"
    composer = "Orindio Bartolini (c.1580-1640)"
    shortcomp = "bartolini"

    % Unchanging:
    language = "instrumental"
    lastupdated = "2020-07-29"
    originallyset = "2020-07-29"
    flats = 0
    final = "g"
    categories = "[canzona,polychoral]"
    \include "include/distribution-header.ly"
    cksum = "95dae191d42a82e06f3e1c3eb39663d784fe45a0"
    tagline = #'f
}

\include "../parts/30-bartolini-a8-canzon.ly"

\book {
    \bookOutputName "30-bartolini--canzon_trigesima-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #6
            } <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto I"
                    \incipit \cantoOneXXXincipitVoice
                    \clef "treble"
                    \global
                    \cantoOneXXX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Alto I"
                    \incipit \altoOneXXXincipitVoice
                    \clef "treble"
                    \global
                    \altoOneXXX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore I"
                    \incipit \tenoreOneXXXincipitVoice
                    \clef "treble"
                    \global
                    \tenoreOneXXX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Basso I"
                    \incipit \bassoOneXXXincipitVoice
                    \clef "bass"
                    \global
                    \bassoOneXXX
                >>
            >>
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto II"
                    \incipit \cantoTwoXXXincipitVoice
                    \clef "treble"
                    \global
                    \cantoTwoXXX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Alto II"
                    \incipit \altoTwoXXXincipitVoice
                    \clef "treble"
                    \global
                    \altoTwoXXX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore II"
                    \incipit \tenoreTwoXXXincipitVoice
                    \clef "treble"
                    \global
                    \tenoreTwoXXX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Basso II"
                    \incipit \bassoTwoXXXincipitVoice
                    \clef "bass"
                    \global
                    \bassoTwoXXX
                >>
             >>
            >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 78 2)
            }
        }
    }   
}

