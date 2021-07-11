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
    subtitle = "Choir II score"
    instrument = "Canzon quarti toni: choir II (score)"

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
    \bookOutputSuffix "--choir-2-0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus II"
                    \incipit \septimusLXincipitVoice
                    \clef "treble"
                    \global
                    \septimusLX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Altus II"
                    \incipit \octavusTwoLXincipitVoice
                    \clef "treble_8"
                    \global
                    \octavusTwoLX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus II"
                    \incipit \nonusLXincipitVoice
                    \clef "bass"
                    \global
                    \nonusLX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor II"
                    \incipit \octavusOneLXincipitVoice
                    \clef "bass"
                    \global
                    \octavusOneLX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus II"
                    \incipit \sextusLXincipitVoice
                    \clef "bass"
                    \global
                    \sextusLX
                >>
            >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
    }   
}
