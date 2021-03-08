\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.0)

\header {
    % Things that change per piece:
    title = "La Fiorentina"
    language = "instrumental"
    instrument = "La Fiorentina (score)"

    % Unchanging:
    originallyset = "2018-09-30"
    lastupdated = "2018-09-30"
    flats = 1
    final = "f"
    shorttitle = "la_fiorentina"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/06-grossi-a8-canzon.ly"

\book {
    \bookOutputName "06-grossi--la_fiorentina"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #5
            } <<
              \new ChoirStaff = choirStaff \with {
                  \override StaffGrouper #'staff-staff-spacing #'padding = #3
              } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto I"
                    \incipit \cantoOneVIincipitVoice
                    \clef "treble"
                    \global
                    \cantoOneVI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Alto I"
                    \incipit \altoOneVIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoOneVI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore I"
                    \incipit \tenoreOneVIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreOneVI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Basso I"
                    \incipit \bassoOneVIincipitVoice
                    \clef "bass"
                    \global
                    \bassoOneVI
                >>
              >>
              \new ChoirStaff = choirStaff \with {
                  \override StaffGrouper #'staff-staff-spacing #'padding = #3
              } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto II"
                    \incipit \cantoTwoVIincipitVoice
                    \clef "treble"
                    \global
                    \cantoTwoVI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Alto II"
                    \incipit \altoTwoVIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoTwoVI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore II"
                    \incipit \tenoreTwoVIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreTwoVI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Basso II"
                    \incipit \bassoTwoVIincipitVoice
                    \clef "bass"
                    \global
                    \bassoTwoVI
                >>
              >>
              \new Voice <<
                  \set Staff.instrumentName = #"Organo"
                  \incipit \organoVIincipitVoice
                  \clef "bass"
                  \global
                  \organoVI
              >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 82 2)
            }
        }
    }   
}
