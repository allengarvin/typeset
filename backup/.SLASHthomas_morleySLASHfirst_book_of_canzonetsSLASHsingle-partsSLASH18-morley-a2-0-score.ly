\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

\header {
    % Things that change per piece:
    title = "Fantasie: La Sampogna"
    language = "instrumental"

    % Things that change per part:
    instrument = "Fantasie: La Sampogna (score)"

    % Unchanging:
    originallyset = "2016-05-02"
    lastupdated = "2016-05-02"
    flats = 0
    final = "c"
    shorttitle = "la_sampogna"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/18-morley-a2-fantasie.ly"
    
\book {
    \bookOutputName "18-morley--la_sampogna"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXVIIIincipitVoice
                    \clef treble 
                    \global 
                    \cantusXVIII 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXVIIIincipitVoice
                    \clef treble
                    \global 
                    \tenorXVIII 
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

