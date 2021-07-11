\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Canzon noni toni"
    subtitle = "choir II score"
    instrument = "Canzon noni toni: choir II (score)"

    % Unchanging:
    lastupdated = "2013-05-11"
    originallyset = "2013-05-11"
    flats = 0
    final = "a"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/29-gabrieli-a8-canzon.ly"

\book {
    \bookOutputName "29-gabrieli--canzon_noni_toni-"
    \bookOutputSuffix "--0-choir-2-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus II"
                    \incipit \cantusTwoXXIXincipitVoice
                    \clef "treble"
                    \global
                    \cantusTwoXXIX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Altus II"
                    \incipit \altusTwoXXIXincipitVoice
                    \clef "treble"
                    \global
                    \altusTwoXXIX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor II"
                    \incipit \tenorTwoXXIXincipitVoice
                    \clef "treble"
                    \global
                    \tenorTwoXXIX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus II"
                    \incipit \bassusTwoXXIXincipitVoice
                    \clef "bass"
                    \global
                    \bassusTwoXXIX
                >>
            >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
    }   
}
