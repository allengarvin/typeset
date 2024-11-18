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
    subtitle = "Choir I"
    instrument = "Canzon primi toni à 8 (choir I score)"

    % Unchanging:
    lastupdated = "2016-08-06"
    originallyset = "2016-08-06"
    tagline = #'f
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
}

\include "../parts/26-gabrieli-a8-canzon.ly"

\book {
    \bookOutputName "26-giovanni_gabrieli-canzon_primi_toni_a_8"
    \bookOutputSuffix "transposed--ch1-0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus I"
                    \incipit \cantusXXVIincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \cantusXXVI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Altus I"
                    \incipit \altusXXVIincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \altusXXVI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor I"
                    \incipit \tenorXXVIincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \tenorXXVI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus I"
                    \incipit \sextusXXVIincipitVoice
                    \clef "bass"
                    \global\transpose f c
                    \sextusXXVI
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
    }   
}
