\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "La Bergamasca"
    language = "instrumental"
    final = "f"
    flats = 1
    instrument = "La Bergamasca (score)"

    % Unchanging:
    originallyset = "2016-08-08"
    lastupdated = "2016-08-08"
    shorttitle = "la_bergamasca"
    categories = "[canzona,polychoral]"
    \include "include/distribution-header.ly"
    cksum = "e1dfc5d22160457aec2649d98b125605d830080b"
    tagline = #'f
}

\include "../parts/12-grossi-a8-canzon.ly"

\book {
    \bookOutputName "12-grossi--la_bergamasca"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
            } <<
              \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #2
              } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto I"
                    \incipit \cantoOneXIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoOneXII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Alto I"
                    \incipit \altoOneXIIincipitVoice
                    \clef "treble"
                    \global
                    \altoOneXII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore I"
                    \incipit \tenorOneXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorOneXII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Basso I"
                    \incipit \bassoOneXIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoOneXII
                >>
              >>
              \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #2
              } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto II"
                    \incipit \cantoTwoXIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoTwoXII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Alto II"
                    \incipit \altoTwoXIIincipitVoice
                    \clef "treble"
                    \global
                    \altoTwoXII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore II"
                    \incipit \tenorTwoXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorTwoXII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Basso II"
                    \incipit \bassoTwoXIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoTwoXII
                >>
              >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 76 2)
            }
        }
    }   
}

