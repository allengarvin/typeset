\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Da le Cimerie grotte"
    subtitle = "Prima parte"
    instrument = "Da le Cimerie grotte: Prima parte (sesto)"

    % Things that change per part:
    partname = "Sesto (part 5 of 6)"
    instrument = "Da le Cimerie grotte: Prima parte (sesto)"

    % Unchanging:
    lastupdated = "2019-11-10"
    originally_set = "2019-11-10"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/06-gabrieli-a6-madrigal.ly"

\book {
    \bookOutputName "06-gabrieli--da_le_cimerie_grotte-prima_parte"
    \bookOutputSuffix "--5-sesto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \sestoVI
        >>
                \addlyrics { \sestoLyricsVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "06-gabrieli--da_le_cimerie_grotte-prima_parte"
    \bookOutputSuffix "--5-sesto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \sestoVI
        >>
                \addlyrics { \sestoLyricsVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
