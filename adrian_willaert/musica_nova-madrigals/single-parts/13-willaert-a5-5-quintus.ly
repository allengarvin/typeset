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
    partname = "Quintus (part 4 of 5)"
    instrument = "Quando fra l'altre donne (quintus)"

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
    \bookOutputSuffix "--4-quintus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintusXIII
        >>
        \addlyrics { \quintusLyricsXIII }
        \header {
            partname = "Quintus"
        }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}


\book {
    \bookOutputName "13-willaert--quando_fra_l_altre_donne"
    \bookOutputSuffix "--4-quintus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \quintusXIII
        >>
        \addlyrics { \quintusLyricsXIII }
        \header {
            partname = "Quintus"
        }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

#(set-global-staff-size 17.8)
\book {
    \bookOutputName "13-willaert--quando_fra_l_altre_donne"
    \bookOutputSuffix "--4-quintus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \quintusXIII
        >>
        \addlyrics { \quintusLyricsXIII }
        \header {
            partname = "Quintus"
        }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

