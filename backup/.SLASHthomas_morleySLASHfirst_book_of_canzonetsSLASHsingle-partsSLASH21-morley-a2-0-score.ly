\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

\header {
    % Things that change per piece:
    title = "Fantasie: La Torello"
    language = "instrumental"

    % Things that change per part:
    instrument = "Fantasie: La Torello (score)"

    % Unchanging:
    originallyset = "2021-05-02"
    lastupdated = "2021-05-02"
    flats = 1
    final = "g"
    shorttitle = "la_torello"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/21-morley-a2-fantasie.ly"
    
\book {
    \bookOutputName "21-morley--la_torello"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXXIincipitVoice
                    \clef treble 
                    \global 
                    \cantusXXI 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorXXI 
                >>
            >>
        >>
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 66 2)
            }
        }
        \include "../include/vocal-layout-score-barring.ly"
    }   
}

