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
    instrument = "Pioggia di lagrimar, nebbia di sdegni:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "pioggia_di_lagrimar_nebbia_di_sdegni"
    shortcomp = "vinci"
    folio = "Petrarca, Canzoniere CLXXXIX (189)"

    % Things that change per part:
    partname = "Tenore (part 5 of 6)"
    instrument = "Pioggia di lagrimar, nebbia di sdegni:  (tenore)"

    % Unchanging:
    lastupdated = "2020-09-12"
    originallyset = "2020-09-12"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-vinci-a6-madrigal.ly"

\book {
    \bookOutputName "02-vinci--pioggia_di_lagrimar_nebbia_di_sdegni-"
    \bookOutputSuffix "--5-tenore--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \tenoreII
        >>
                \addlyrics { \tenoreLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
