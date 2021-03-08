\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts.ly"

\header {
    % Things that change per piece:
    title = "Les miens aussi"
    subtitle = \markup { \italic { Résponce à } Mille Regretz \italic { de Josquin } }
    composer = "Tylman Susato (c.1510-c.1570)"

    % Things that change per part:
    partname = "Bassus (part 4 of 4)"
    instrument = "Les miens aussi (basso)"

    % Unchanging:
    originallyset = "2016-02-20"
    lastupdated = "2016-02-20"
    shorttitle = "les_miens_aussi"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/18-susato-a4-chanson.ly"

\book {
    \bookOutputName "18-susato--les_miens_aussi"
    \bookOutputSuffix "--4-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassusXVIII 
        >>
        \addlyrics { \bassusLyricsXVIII }
     %   \include "../include/vocal-layout-parts.ly"
    }
}
