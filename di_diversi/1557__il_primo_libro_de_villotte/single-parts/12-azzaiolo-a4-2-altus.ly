\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Vorrei che tu cantassi una canzone"

    % Things that change per part:
    partname = "Altus (part 2 of 4)"
    instrument = "Vorrei che tu cantassi (altus)"

    % Unchanging:
    originallyset = "2016-05-14"
    lastupdated = "2016-05-14"
    shorttitle = "vorrei_chei_tu_cantassi"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/12-azzaiolo-a4-villotta.ly"
    
\book {
    \bookOutputName "12-azzaiolo--vorrei_chei_tu_cantassi"
    \bookOutputSuffix "--2-altus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altusXII 
        >>
        \addlyrics { \altusLyricsXII }
        \addlyrics { \altusLyricsXIItwo }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "12-azzaiolo--vorrei_chei_tu_cantassi"
    \bookOutputSuffix "--2-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altusXII 
        >>
        \addlyrics { \altusLyricsXII }
        \addlyrics { \altusLyricsXIItwo }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

