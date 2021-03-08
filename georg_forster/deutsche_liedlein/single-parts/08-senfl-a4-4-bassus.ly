\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "So ich Herzlieb nun von dir scheid"
    subtitle = ""
    composer = "Ludwig Senfl (c.1486-c.1543)"
    instrument = "So ich Herzlieb nun von dir scheid:  (bassus)"

    % Things that change per part:
    partname = "Bassus (part 4 of 4)"
    instrument = "So ich Herzlieb nun von dir scheid:  (bassus)"

    % Unchanging:
    originallyset = "2018-12-01"
    lastupdated = "2018-12-01"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/08-senfl-a4-lied.ly"

\book {
    \bookOutputName "08-senfl--so_ich_herzlieb_nun_von_dir_scheid-"
    \bookOutputSuffix "--4-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusVIII
        >>
                \addlyrics { \bassusLyricsVIII }
                \addlyrics { \bassusLyricsVIIIa }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
