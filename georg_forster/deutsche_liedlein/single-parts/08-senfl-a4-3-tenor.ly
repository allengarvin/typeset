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
    instrument = "So ich Herzlieb nun von dir scheid:  (tenor)"

    % Things that change per part:
    partname = "Tenor (part 3 of 4)"
    instrument = "So ich Herzlieb nun von dir scheid:  (tenor)"

    % Unchanging:
    originallyset = "2018-12-01"
    lastupdated = "2018-12-01"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/08-senfl-a4-lied.ly"

\book {
    \bookOutputName "08-senfl--so_ich_herzlieb_nun_von_dir_scheid-"
    \bookOutputSuffix "--3-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorVIII
        >>
                \addlyrics { \tenorLyricsVIII }
                \addlyrics { \tenorLyricsVIIIa }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "08-senfl--so_ich_herzlieb_nun_von_dir_scheid-"
    \bookOutputSuffix "--3-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorVIII
        >>
                \addlyrics { \tenorLyricsVIII }
                \addlyrics { \tenorLyricsVIIIa }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
