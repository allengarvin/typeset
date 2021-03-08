\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Sweet Nymphe come to thy lover"

    % Things that change per part:
    partname = "Cantus (part 1 of 2)"
    instrument = "Sweet Nymphe come to thy lover (cantus)"

    % Unchanging:
    originallyset = "2013-06-02"
    lastupdated = "2013-06-02"
    shorttitle = "sweet_nymph"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-morley-a2-canzonet.ly"
    
\book {
    \bookOutputName "03-morley--sweet_nymph"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantusIII 
        >>
        \addlyrics { \cantusLyricsIII }
        \header {
            partname = "Cantus"
        }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

