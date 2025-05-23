\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Inviolata, integra et casta" -f "Sequence hymn for candlemas" -u "Prima pars" -l latin -m 116 -s 17 27-willaert-a4-0-score.ly cantus:t altus:8a tenor:8a bassus:b -v
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-03-20"
    originallyset = "2025-03-20"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Inviolata, integra et casta"
    subtitle = "Prima pars"
    subsubtitle = ""
    instrument = "Inviolata, integra et casta: Prima pars (altus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "inviolata_integra_et_casta"
    shortcomp = "willaert"
    folio = "Sequence hymn for candlemas"

    % Things that change per part:
    partname = "Altus (part 2 of 4)"
    instrument = "Inviolata, integra et casta: Prima pars (altus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/27-willaert-a4-motet.ly"

\book {
    \bookOutputName "27-willaert--inviolata_integra_et_casta-prima_pars"
    \bookOutputSuffix "--2-altus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altusXXVII
        >>
                \addlyrics { \altusLyricsXXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "27-willaert--inviolata_integra_et_casta-prima_pars"
    \bookOutputSuffix "--2-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altusXXVII
        >>
                \addlyrics { \altusLyricsXXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
