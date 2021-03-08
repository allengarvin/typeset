\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.0)

\header {
    % Things that change per piece:
    title = "Canzon quarti toni"
    subtitle = "Choir III score"
    instrument = "Canzon quarti toni: choir III (score)"

    % Unchanging:
    lastupdated = "2019-02-16"
    originallyset = "2019-02-16"
    flats = 0
    final = "e"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/60-gabrieli-a15-canzon.ly"

\book {
    \bookOutputName "60-gabrieli--canzon_quarti_toni-"
    \bookOutputSuffix "--choir-3-0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus III"
                    \incipit \undecimusTwoLXincipitVoice
                    \clef "treble"
                    \global
                    \undecimusTwoLX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Altus III"
                    \incipit \duodecimusTwoLXincipitVoice
                    \clef "treble_8"
                    \global
                    \duodecimusTwoLX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus III"
                    \incipit \undecimusOneLXincipitVoice
                    \clef "treble_8"
                    \global
                    \undecimusOneLX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor III"
                    \incipit \decimusLXincipitVoice
                    \clef "bass"
                    \global
                    \decimusLX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus III"
                    \incipit \duodecimusOneLXincipitVoice
                    \clef "bass"
                    \global
                    \duodecimusOneLX
                >>
            >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
    }   
}
