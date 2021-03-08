\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

\header {
    % Things that change per piece:
    title = "Fantasie: Il Girandola"
    language = "instrumental"

    % Things that change per part:
    instrument = "Fantasie: Il Girandola (score)"

    % Unchanging:
    originallyset = "2013-06-03"
    lastupdated = "2013-06-03"
    flats = 1
    final = "g"
    shorttitle = "il_girandola"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/06-morley-a2-fantasie.ly"
    
\book {
    \bookOutputName "06-morley--il_girandola"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusVIincipitVoice
                    \clef treble 
                    \global 
                    \cantusVI 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorVIincipitVoice
                    \clef treble
                    \global 
                    \tenorVI 
                >>
            >>
        >>
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 80 2)
            }
        }
        \include "../include/vocal-layout-score-barring.ly"
    }   
}

