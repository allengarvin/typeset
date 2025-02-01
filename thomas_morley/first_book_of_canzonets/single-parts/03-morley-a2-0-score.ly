\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

\header {
    % Things that change per piece:
    title = "Sweet Nymphe come to thy lover"
    language = "english"

    % Things that change per part:
    instrument = "Sweet Nymphe come to thy lover (score)"

    % Unchanging:
    originallyset = "2013-06-02"
    lastupdated = "2013-06-02"
    shorttitle = "sweet_nymph"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    cksum = "59d12b78d6e8e9ea8f48bb73e17f204309324a51"
    tagline = #'f
}

\include "../parts/03-morley-a2-canzonet.ly"
    
\book {
    \bookOutputName "03-morley--sweet_nymph"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusIIIincipitVoice
                    \clef treble 
                    \global 
                    \cantusIII 
                >>
                \addlyrics { \cantusLyricsIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIIIincipitVoice
                    \clef treble
                    \global 
                    \tenorIII 
                >>
                \addlyrics { \tenorLyricsIII }
            >>
        >>
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 60 2)
            }
        }
        \include "../include/vocal-layout-score-barring.ly"
    }   
}


