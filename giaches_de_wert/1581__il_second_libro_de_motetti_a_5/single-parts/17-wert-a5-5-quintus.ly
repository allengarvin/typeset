\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "O crux ave spes unica" -f "Feast of the Triumph of the Cross (15 September) [hymn by Venantius Fortunatus (c.535-c.605)]" -l latin -v -m 112 17-wert-a5-0-score.ly cantus:t altus:8a quintus:8a tenor:8a bassus:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-05-19"
    originallyset = "2025-05-19"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "O crux ave spes unica"
    subtitle = ""
    subsubtitle = ""
    instrument = "O crux ave spes unica:  (quintus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "o_crux_ave_spes_unica"
    shortcomp = "wert"
    folio = "Feast of the Triumph of the Cross (15 September) [hymn by Venantius Fortunatus (c.535-c.605)]"

    % Things that change per part:
    partname = "Quintus (part 3 of 5)"
    instrument = "O crux ave spes unica:  (quintus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/17-wert-a5-motet.ly"

\book {
    \bookOutputName "17-wert--o_crux_ave_spes_unica-"
    \bookOutputSuffix "--3-quintus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintusXVII
        >>
                \addlyrics { \quintusLyricsXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "17-wert--o_crux_ave_spes_unica-"
    \bookOutputSuffix "--3-quintus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintusXVII
        >>
                \addlyrics { \quintusLyricsXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
