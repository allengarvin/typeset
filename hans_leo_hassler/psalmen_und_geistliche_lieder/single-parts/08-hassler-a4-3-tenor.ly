\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Resonet in laudibus"


    % Things that change per part:
    partname = "Tenor (part 3 of 4)"
    instrument = "Resonet in laudibus (tenor)"

    % Unchanging:
    originallyset = "2015-12-19"
    lastupdated = "2015-12-19"
    shorttitle = "resonet_in_laudibus"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/08-hassler-a4-kirchenlied.ly"
    
\book {
    \bookOutputName "08-hassler--resonet_in_laudibus"
    \bookOutputSuffix "--3-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorVIII
        >>
        \addlyrics { \tenorLyricsVIII }
                \addlyrics { \tenorLyricsVIIItwo }
                \addlyrics { \tenorLyricsVIIIthree }
                \addlyrics { \tenorLyricsVIIIfour }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "08-hassler--resonet_in_laudibus"
    \bookOutputSuffix "--3-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenorVIII 
        >>
        \addlyrics { \tenorLyricsVIII }
                \addlyrics { \tenorLyricsVIIItwo }
                \addlyrics { \tenorLyricsVIIIthree }
                \addlyrics { \tenorLyricsVIIIfour }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

