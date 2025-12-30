\version "2.24.4"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Quem vidistis, pastores" -f "3rd responsary at Matins, Christmas Day" -l latin -m 108 -v 13-vecchi-a5-0-score.ly cantus:t altus:ta quintus:8a tenor:8a bassus:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-12-29"
    originallyset = "2025-12-29"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Quem vidistis, pastores"
    subtitle = ""
    subsubtitle = ""
    instrument = "Quem vidistis, pastores:  (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "quem_vidistis_pastores"
    shortcomp = "vecchi"
    folio = "3rd responsary at Matins, Christmas Day"

    % Things that change per part:
    partname = "Bassus (part 5 of 5)"
    instrument = "Quem vidistis, pastores:  (bassus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/13-vecchi-a5-motet.ly"

\book {
    \bookOutputName "13-vecchi--quem_vidistis_pastores-"
    \bookOutputSuffix "--5-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusXIII
        >>
                \addlyrics { \bassusLyricsXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
