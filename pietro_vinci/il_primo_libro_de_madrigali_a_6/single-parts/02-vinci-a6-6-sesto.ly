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
    instrument = "Pioggia di lagrimar, nebbia di sdegni:  (sesto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "pioggia_di_lagrimar_nebbia_di_sdegni"
    shortcomp = "vinci"
    folio = \markup { Petrarca, \italic{Canzoniere} CLXXXIX (189) }

    % Things that change per part:
    partname = "Sesto (part 4 of 6)"
    instrument = "Pioggia di lagrimar, nebbia di sdegni:  (sesto)"

    % Unchanging:
    lastupdated = "2020-09-12"
    originallyset = "2020-09-12"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-vinci-a6-madrigal.ly"

\book {
    \bookOutputName "02-vinci--pioggia_di_lagrimar_nebbia_di_sdegni-"
    \bookOutputSuffix "--4-sesto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \sestoII
        >>
                \addlyrics { \sestoLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "02-vinci--pioggia_di_lagrimar_nebbia_di_sdegni-"
    \bookOutputSuffix "--4-sesto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \sestoII
        >>
                \addlyrics { \sestoLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
