\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Die mich erfrewt ist lobens werd"
    subtitle = ""
    instrument = "Die mich erfrewt ist lobens werd:  (altus)"
    composer = "Erasmus Lapicida (c.1450-1547)"

    % Things that change per part:
    partname = "Altus (part 2 of 4)"
    instrument = "Die mich erfrewt ist lobens werd:  (altus)"

    % Unchanging:
    originallyset = "2018-12-01"
    lastupdated = "2018-12-01"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-lapicida-a4-lied.ly"

\book {
    \bookOutputName "02-lapicida--die_mich_erfrewt_ist_lobens_werd-"
    \bookOutputSuffix "--2-altus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altusII
        >>
                \addlyrics { \altusLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "02-lapicida--die_mich_erfrewt_ist_lobens_werd-"
    \bookOutputSuffix "--2-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altusII
        >>
                \addlyrics { \altusLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
