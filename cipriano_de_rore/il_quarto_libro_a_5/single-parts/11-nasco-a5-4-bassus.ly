\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-05-21"
    originallyset = "2023-05-21"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Talor m'assale in mezzo"
    subtitle = "Seconda parte"
    instrument = "Talor m'assale in mezzo: Seconda parte (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "talor_massale_in_mezzo"
    shortcomp = "nasco"
    composer = "Jan Nasco (c.1510-1561)"
    folio = \markup { Petrarca, \italic{Canzoniere} XV (15) }

    % Things that change per part:
    partname = "Bassus (part 5 of 5)"
    instrument = "Talor m'assale in mezzo: Seconda parte (bassus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/11-nasco-a5-madrigal.ly"

\book {
    \bookOutputName "11-nasco--talor_massale_in_mezzo-seconda_parte"
    \bookOutputSuffix "--5-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusXI
        >>
                \addlyrics { \bassusLyricsXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
