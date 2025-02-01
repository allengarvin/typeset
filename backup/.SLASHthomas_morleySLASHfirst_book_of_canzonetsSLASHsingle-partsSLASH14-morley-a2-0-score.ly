\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

\header {
    % Things that change per piece:
    title = "Fantasie: Il Lamento"
    language = "instrumental"

    % Things that change per part:
    instrument = "Fantasie: Il Lamento (score)"

    % Unchanging:
    originallyset = "2016-05-01"
    lastupdated = "2016-05-01"
    flats = 1
    final = "g"
    shorttitle = "il_lamento"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/14-morley-a2-fantasie.ly"
    
\book {
    \bookOutputName "14-morley--il_lamento"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXIVincipitVoice
                    \clef treble 
                    \global 
                    \cantusXIV 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXIVincipitVoice
                    \clef treble
                    \global 
                    \tenorXIV 
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

