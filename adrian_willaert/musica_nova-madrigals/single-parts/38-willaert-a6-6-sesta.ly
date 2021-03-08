\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Amor, Senno, Valor, Pietate, et Doglia"
    subtitle = "Seconda parte"
    folio = \markup { Petrarca, \italic{Canzoniere} CLVI (156) }

    % Things that change per part:
    partname = "Sesta (part 5 of 6)"
    instrument = "Amor, Senno (sesta)"

    % Unchanging:
    originallyset = "2016-09-04"
    lastupdated = "2016-09-04"
    shorttitle = "amor_senno"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/38-willaert-a6-madrigal.ly"
\book {
    \bookOutputName "38-willaert--amor_senno"
    \bookOutputSuffix "--5-sesta--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \sestaXXXVIII
        >>
        \addlyrics { \sestaLyricsXXXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "38-willaert--amor_senno"
    \bookOutputSuffix "--5-sesta--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \sestaXXXVIII
        >>
        \addlyrics { \sestaLyricsXXXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "38-willaert--amor_senno"
    \bookOutputSuffix "--5-sesta--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \sestaXXXVIII
        >>
        \addlyrics { \sestaLyricsXXXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
