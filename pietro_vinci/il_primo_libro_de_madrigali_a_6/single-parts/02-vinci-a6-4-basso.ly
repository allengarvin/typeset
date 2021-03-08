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
    subtitle = "Seconda parte"
    instrument = "Pioggia di lagrimar, nebbia di sdegni:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "pioggia_di_lagrimar_nebbia_di_sdegni"
    shortcomp = "vinci"
    folio = "Petrarca, Canzoniere CLXXXIX (189)"

    % Things that change per part:
    partname = "Basso (part 6 of 6)"
    instrument = "Pioggia di lagrimar, nebbia di sdegni:  (basso)"

    % Unchanging:
    lastupdated = "2020-09-12"
    originallyset = "2020-09-12"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-vinci-a6-madrigal.ly"

\book {
    \bookOutputName "02-vinci--pioggia_di_lagrimar_nebbia_di_sdegni-"
    \bookOutputSuffix "--6-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoII
        >>
                \addlyrics { \bassoLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
