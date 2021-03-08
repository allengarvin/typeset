\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts.ly"

#(set-global-staff-size 20.0)

\header {
    % Things that change per piece:
    title = "Allor che lieta l'alba adduce il giorno"
    composer = "Alessandro Striggio (c.1536-1592)"

    % Things that change per part:
    partname = "Quinto (part 2 of 5)"
    instrument = "Allor che lieta (quinto)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2013-09-09"
    tagline = #'f
}

\include "../parts/03-striggio-a5-madrigal.ly"
    
\book {
    \bookOutputName "03-allor_che_lieta"
    \bookOutputSuffix "--2-quinto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \quintoIII
        >>
        \addlyrics { \quintoLyricsIII }
     %   \include "../include/vocal-layout-parts.ly"
    }
}

