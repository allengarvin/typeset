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
    subtitle = "Choir II"
    instrument = "Canzon primi toni à 8 (choir II score)"

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
    \bookOutputSuffix "transposed--ch2-0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus II"
                    \incipit \septimusXXVIincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \septimusXXVI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Altus II"
                    \incipit \quintusXXVIincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \quintusXXVI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor II"
                    \incipit \octavusXXVIincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \octavusXXVI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus II"
                    \incipit \bassusXXVIincipitVoice
                    \clef "bass"
                    \global\transpose f c
                    \bassusXXVI
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
    }   
}
