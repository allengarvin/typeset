\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Passamezzo d'Italie"
    language = "instrumental"
    instrument = "Passamezzo d'Italie (score)"
    composer = "Giorgio Mainerio (c.1535-1582)"
    final = "g"
    flats = 1

    % Unchanging:
    originallyset = "2016-05-18"
    lastupdated = "2016-05-18"
    shorttitle = "passamezzo_d_italie"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-phalese-a4-passamezzo.ly"
    
\book {
    \bookOutputName "02-anonymous--passamezzo_d_italie"
    \bookOutputSuffix "--0-score"
    \score {
        \new ChoirStaff = choirStaff \with {
            \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
        } <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusIIincipitVoice
                    \clef treble 
                    \global 
                    \superiusII 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Contratenor"
                    \incipit \contraIIincipitVoice
                    \clef "treble"
                    \global 
                    \contraII
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorII 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIIincipitVoice
                    \clef "bass"
                    \global 
                    \bassusII
                >>
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 94 2)
            }
        }
    }
}

