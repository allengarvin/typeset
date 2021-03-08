\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Pioggia di lagrimar, nebbia di sdegni"
    subtitle = ""
    subsubtitle = "Transposed down a 4th"
    instrument = "Pioggia di lagrimar, nebbia di sdegni:  (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "pioggia_di_lagrimar_nebbia_di_sdegni"
    shortcomp = "willaert"
    folio = "Petrarca, Canzoniere CLXXXIX (189)"

    % Things that change per part:
    partname = "Bassus (part 6 of 6)"
    instrument = "Pioggia di lagrimar, nebbia di sdegni:  (bassus)"

    % Unchanging:
    lastupdated = "2016-09-03"
    originallyset = "2016-09-03"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/30-willaert-a6-madrigal.ly"

\book {
    \bookOutputName "30-willaert--pioggia_di_lagrimar_nebbia_di_sdegni-"
    \bookOutputSuffix "--6-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \header { piece = "Seconda parte" }
        \new Voice << 
            \clef "bass"
            \global\transpose f c 
            \bassusXXX
        >>
                \addlyrics { \bassusLyricsXXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
