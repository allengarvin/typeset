\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Che giova posseder"
    subtitle = "Prima stanza"
    folio = \markup { Cardinal Pietro Bembo, \italic{Rimes} }

    % Things that change per part:
    partname = "Tenore (part 2 of 3)"
    instrument = "Che giova posseder (tenore)"

    % Unchanging:
    originallyset = "2014-12-05"
    lastupdated = "2014-12-05"
    shorttitle = "che_giova_posseder"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/27-gabrieli-a3-madrigal.ly"
    
\book {
    \bookOutputName "27-gabrieli--che_giova_posseder"
    \bookOutputSuffix "--2-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreXXVII
        >>
        \addlyrics { \tenoreLyricsXXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "27-gabrieli--che_giova_posseder"
    \bookOutputSuffix "--2-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenoreXXVII 
        >>
        \addlyrics { \tenoreLyricsXXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

