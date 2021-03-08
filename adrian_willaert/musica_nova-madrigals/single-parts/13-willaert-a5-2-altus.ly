\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 18.5)

\header {
    % Things that change per piece:
    title = "Quando fra l'altre donne"
    subtitle = "Prima parte"
    folio = \markup { Petrarca, \italic{Canzoniere} XIIII (13) }

    % Things that change per part:
    partname = "Altus (part 2 of 5)"
    instrument = "Quando fra l'altre donne (altus)"

    % Unchanging:
    originallyset = "2013-03-29"
    lastupdated = "2013-03-29"
    shorttitle = "quando_fra_l_altre_donne"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/13-willaert-a5-madrigal.ly"
    
\book {
    \bookOutputName "13-willaert--quando_fra_l_altre_donne"
    \bookOutputSuffix "--2-altus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altusXIII
        >>
        \addlyrics { \altusLyricsXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "13-willaert--quando_fra_l_altre_donne"
    \bookOutputSuffix "--2-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \altusXIII 
        >>
        \addlyrics { \altusLyricsXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

