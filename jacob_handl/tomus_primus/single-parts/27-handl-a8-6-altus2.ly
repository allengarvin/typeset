\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 19.2)

\header {
    % Things that change per piece:
    title = "Hodie nobis cœlorum rex"
    folio = "Responsory at Matins on Christmas Day" 

    % Things that change per part:
    partname = "Altus II (Choir II, part 2 of 4)"
    instrument = "Hodie nobis cœlorum rex (altus)"

    % Unchanging:
    originallyset = "2015-12-23"
    lastupdated = "2015-12-23"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/27-handl-a8-motet.ly"
    
\book {
    \bookOutputName "27-hodie_nobis_coelorum_rex"
    \bookOutputSuffix "--ch2-2-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \altusTwoXXVII
        >>
        \addlyrics { \altusTwoLyricsXXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "27-hodie_nobis_coelorum_rex"
    \bookOutputSuffix "--ch2-2-altus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altusTwoXXVII
        >>
        \addlyrics { \altusTwoLyricsXXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
