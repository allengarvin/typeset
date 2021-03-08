\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Contraponto bestiale alla mente"
    subtitle = "(tranposed down a 4th)"

    % Things that change per part:
    partname = "Gatto (Cat) (part 3 of 5)"
    instrument = "Contraponto bestiale  (alto)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2016-04-25"
    tagline = #'f
}

\include "../parts/12-banchieri-a5-contraponto.ly"
    
\book {
    \bookOutputName "12-contraponto_bestiale--transposed_4th"
    \bookOutputSuffix "--3-alto--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global\transpose f c 
            \altoXII
        >>
        \addlyrics { \altoLyricsXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "12-contraponto_bestiale--transposed_4th"
    \bookOutputSuffix "--3-alto--tn_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef tenor
            \global\transpose f c 
            \altoXII 
        >>
        \addlyrics { \altoLyricsXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

