\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 19.2)

\header {
    % Things that change per piece:
    title = "Sento, sento un rumor ch’al ciel si estolle"
    subtitle = "Prima parte della Battaglia à 8"
    folio = "Anonymous poet"

    % Things that change per part:
    partname = "Quinto (part 4 of 8)"
    instrument = "Sento, sento un rumor (quinto)"

    % Unchanging:
    originallyset = "2015-09-12"
    lastupdated = "2015-09-12"
    shorttitle = "sento_un_rumor"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/22-gabrieli-a8-madrigal.ly"
    
\book {
    \bookOutputName "22-gabrieli--sento_un_rumor"
    \bookOutputSuffix "--4-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \quintoXXII
        >>
        \addlyrics { \quintoLyricsXXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "22-gabrieli--sento_un_rumor"
    \bookOutputSuffix "--4-quinto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \quintoXXII
        >>
        \addlyrics { \quintoLyricsXXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}


\book {
    \bookOutputName "22-gabrieli--sento_un_rumor"
    \bookOutputSuffix "--4-quinto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintoXXII
        >>
        \addlyrics { \quintoLyricsXXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

