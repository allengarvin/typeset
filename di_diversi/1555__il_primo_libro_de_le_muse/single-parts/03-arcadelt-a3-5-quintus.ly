\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Tempo verrà anchor forse"
    subtitle = "Terza parte"

    composer = "Jacques Arcadelt (c.1507-1568)" 
    folio = \markup { Petrarca, \italic{Canzoniere} CXXVI (126) }

    % Things that change per part:
    partname = "Quintus (part 3 of 3)"
    instrument = "Tempo verrà (quintus)"

    % Unchanging:
    originallyset = "2015-07-03"
    lastupdated = "2015-07-03"
    shorttitle = "tempo_verra"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-arcadelt-a3-madrigal.ly"
    
\book {
    \bookOutputName "03-arcadelt--tempo_verra"
    \bookOutputSuffix "--3-quintus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintusIII
        >>
        \addlyrics { \quintusLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "03-arcadelt--tempo_verra"
    \bookOutputSuffix "--3-quintus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \quintusIII
        >>
        \addlyrics { \quintusLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

