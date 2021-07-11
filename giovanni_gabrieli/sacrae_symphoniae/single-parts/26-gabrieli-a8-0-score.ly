\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.0)

\header {
    % Things that change per piece:
    title = "Canzon primi toni à 8"
    language = "instrumental"
    instrument = "Canzon primi toni à 8 (score)"

    % Unchanging:
    lastupdated = "2016-08-06"
    tagline = #'f
    originallyset = "2016-08-06"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
}

\include "../parts/26-gabrieli-a8-canzon.ly"

\book {
    \bookOutputName "26-giovanni_gabrieli-canzon_primi_toni_a_8"
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
                    \set Staff.instrumentName = #"Cantus I"
                    \incipit \cantusXXVIincipitVoice
                    \clef "treble"
                    \global
                    \cantusXXVI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Altus I"
                    \incipit \altusXXVIincipitVoice
                    \clef "treble"
                    \global
                    \altusXXVI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor I"
                    \incipit \tenorXXVIincipitVoice
                    \clef "treble"
                    \global
                    \tenorXXVI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus I"
                    \incipit \sextusXXVIincipitVoice
                    \clef "bass"
                    \global
                    \sextusXXVI
                >>
              >>
              \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #2
              } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus II"
                    \incipit \septimusXXVIincipitVoice
                    \clef "treble"
                    \global
                    \septimusXXVI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Altus II"
                    \incipit \quintusXXVIincipitVoice
                    \clef "treble"
                    \global
                    \quintusXXVI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor II"
                    \incipit \octavusXXVIincipitVoice
                    \clef "treble"
                    \global
                    \octavusXXVI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus II"
                    \incipit \bassusXXVIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXVI
                >>
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
