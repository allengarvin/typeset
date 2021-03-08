\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts.ly"

\header {
    % Things that change per piece:
    title = "Susanna fayre sometime of love"
    composer = "Alfonso Ferrabosco, Sr. (1543-1588)"

    % Things that change per part:
    partname = "Tenor (part 4 of 5)"
    instrument = "Susanna fayre sometime of love (tenor)"

    % Unchanging:
    originallyset = "2013-01-10"
    lastupdated = "2013-01-10"
    shorttitle = "susanna_fayre"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/20-ferrabosco-a5-madrigal.ly"
    
\book {
    \bookOutputName "20-ferrabosco--susanna_fayre"
    \bookOutputSuffix "--4-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorXX
        >>
        \addlyrics { \tenorLyricsXX }
     %   \include "../include/vocal-layout-parts.ly"
    }
}

\book {
    \bookOutputName "20-ferrabosco--susanna_fayre"
    \bookOutputSuffix "--4-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenorXX 
        >>
        \addlyrics { \tenorLyricsXX }
     %   \include "../include/vocal-layout-parts.ly"
    }
}

