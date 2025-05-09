\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Assumpta est Maria" -f "Antiphon for 2nd vespers of Assumption of Mary (August 15)" -m 116 -l latin -v 08-vecchi-a5-0-score.ly cantus:t altus:8a quintus:8a tenor:8a bassus:b
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
    title = "Assumpta est Maria"
    subtitle = ""
    subsubtitle = ""
    instrument = "Assumpta est Maria:  (quintus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "assumpta_est_maria"
    shortcomp = "vecchi"
    folio = "Antiphon for 2nd vespers of Assumption of Mary (August 15)"

    % Things that change per part:
    partname = "Quintus (part 3 of 5)"
    instrument = "Assumpta est Maria:  (quintus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/08-vecchi-a5-motet.ly"

\book {
    \bookOutputName "08-vecchi--assumpta_est_maria-"
    \bookOutputSuffix "--3-quintus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintusVIII
        >>
                \addlyrics { \quintusLyricsVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "08-vecchi--assumpta_est_maria-"
    \bookOutputSuffix "--3-quintus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintusVIII
        >>
                \addlyrics { \quintusLyricsVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
