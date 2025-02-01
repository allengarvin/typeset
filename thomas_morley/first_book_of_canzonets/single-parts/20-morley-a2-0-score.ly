\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

\header {
    % Things that change per piece:
    title = "Fantasie: La Sirena"
    language = "instrumental"

    % Things that change per part:
    instrument = "Fantasie: La Sirena (score)"

    % Unchanging:
    originallyset = "2013-04-08"
    lastupdated = "2013-04-08"
    flats = 1
    final = "b"
    shorttitle = "la_sirena"
    \include "include/distribution-header.ly"
    cksum = "001481ebb47fa31bdc7b2cd0e20e97fe76ebf0b4"
    tagline = #'f
}

\include "../parts/20-morley-a2-fantasie.ly"
    
\book {
    \bookOutputName "20-morley--la_sirena"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXXincipitVoice
                    \clef treble 
                    \global 
                    \cantusXX 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXincipitVoice
                    \clef treble
                    \global 
                    \tenorXX 
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


