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
    subtitle = "choir II score"
    instrument = "Canzon duodecimi toni: choir II (score)"

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
    \bookOutputSuffix "--0-choir-2-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus II"
                    \incipit \septimusXXXincipitVoice
                    \clef "treble"
                    \global
                    \septimusXXX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Altus II"
                    \incipit \quintusXXXincipitVoice
                    \clef "treble"
                    \global
                    \quintusXXX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor II"
                    \incipit \octavusXXXincipitVoice
                    \clef "treble"
                    \global
                    \octavusXXX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus II"
                    \incipit \bassusXXXincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXX
                >>
            >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 84 2)
            }
        }
    }   
}
