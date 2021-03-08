\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Canzon duodecimi toni"
    subtitle = "choir I score"
    instrument = "Canzon duodecimi toni: choir I (score)"

    % Unchanging:
    lastupdated = "2019-02-17"
    originallyset = "2019-02-17"
    flats = 0
    final = "c"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/30-gabrieli-a8-canzon.ly"

\book {
    \bookOutputName "30-gabrieli--canzon_duodecimi_toni-"
    \bookOutputSuffix "--0-choir-1-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus I"
                    \incipit \cantusXXXincipitVoice
                    \clef "treble"
                    \global
                    \cantusXXX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Altus I"
                    \incipit \altusXXXincipitVoice
                    \clef "treble"
                    \global
                    \altusXXX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor I"
                    \incipit \tenorXXXincipitVoice
                    \clef "treble"
                    \global
                    \tenorXXX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus I"
                    \incipit \sextusXXXincipitVoice
                    \clef "bass"
                    \global
                    \sextusXXX
                >>
            >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
    }   
}
