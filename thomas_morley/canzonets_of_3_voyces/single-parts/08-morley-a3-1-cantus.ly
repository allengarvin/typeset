\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/vocal-layout-parts-barring.ly"
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

\header {
    % Things that change per piece:
    title = "Blow, Shepherds, blow"

    % Things that change per part:
    partname = "Cantus (part 1 of 3)"
    instrument = "Blow, Shepherds, blow (cantus)"

    % Unchanging:
    originallyset = "2013-04-29"
    lastupdated = "2013-04-29"
    shorttitle = "blow_shepherds_blow"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/08-morley-a3-canzonetta.ly"
    
\book {
    \bookOutputName "08-morley--blow_shepherds_blow"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantusVIII 
        >>
        \addlyrics { \cantusLyricsModernVIII }
        \header {
            partname = "Cantus"
        }
    }
}
