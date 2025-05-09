\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Fasciculus myrrhae dilectus meus mihi" -u  -f "Song of Songs 1:12-14" -m 108 -l latin -v --subsubtitle "transposed down" -d 2020-06-23 07-palestrina-a5-0-score.ly cantus:t altus:8a quintus:8a tenor:8a bassus:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-05-09"
    originallyset = "2025-05-09"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Fasciculus myrrhae dilectus meus mihi"
    subtitle = ""
    subsubtitle = "transposed down"
    instrument = "Fasciculus myrrhae dilectus meus mihi:  (quintus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "fasciculus_myrrhae_dilectus_meus_mihi"
    shortcomp = "palestrina"
    folio = "Song of Songs 1:12-14"

    % Things that change per part:
    partname = "Quintus (part 3 of 5)"
    instrument = "Fasciculus myrrhae dilectus meus mihi:  (quintus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/07-palestrina-a5-motet.ly"

\book {
    \bookOutputName "07-palestrina--fasciculus_myrrhae_dilectus_meus_mihi-"
    \bookOutputSuffix "transposed--3-quintus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global\transpose f c 
            \quintusVII
        >>
                \addlyrics { \quintusLyricsVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "07-palestrina--fasciculus_myrrhae_dilectus_meus_mihi-"
    \bookOutputSuffix "transposed--3-quintus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global\transpose f c 
            \quintusVII
        >>
                \addlyrics { \quintusLyricsVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
