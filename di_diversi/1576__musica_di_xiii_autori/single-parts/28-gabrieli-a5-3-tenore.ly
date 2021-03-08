\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts.ly"

#(set-global-staff-size 18.5)

\header {
    % Things that change per piece:
    title = "Caro dolce ben mio"
    composer = "Andrea Gabrieli (c.1532-1585)"
    folio = "Anonymous madrigal"

    % Things that change per part:
    partname = "Tenore (part 4 of 5)"
    instrument = "Caro dolce ben mio (tenore)"
    headerspace = \markup {\vspace #2 }

    % Unchanging:
    originallyset = "2013-10-10"
    lastupdated = "2013-10-10"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/28-gabrieli-a5-madrigal.ly"
    
\book {
    \bookOutputName "28-gabrieli--caro_dolce_ben_mio-"
    \bookOutputSuffix "--4-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreXXVIII
        >>
        \addlyrics { \tenoreLyricsXXVIII }
     %   \include "../include/vocal-layout-parts.ly"
    }
}

\book {
    \bookOutputName "28-gabrieli--caro_dolce_ben_mio-"
    \bookOutputSuffix "--4-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenoreXXVIII 
        >>
        \addlyrics { \tenoreLyricsXXVIII }
     %   \include "../include/vocal-layout-parts.ly"
    }
}

