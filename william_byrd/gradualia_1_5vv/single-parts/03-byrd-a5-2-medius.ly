\version "2.24.4"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Senex puerum portabat" -u "Tertia pars" -f "Feast of the Purification of the Virgin (February 2)" -l latin -v -m 112 03-byrd-a5-0-score.ly superius:t medius:ta contratenor:8a tenor:8a bassus:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2026-01-10"
    originallyset = "2026-01-10"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Senex puerum portabat"
    subtitle = "Tertia pars"
    subsubtitle = ""
    instrument = "Senex puerum portabat: Tertia pars (medius)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "senex_puerum_portabat"
    shortcomp = "byrd"
    folio = "Feast of the Purification of the Virgin (February 2)"

    % Things that change per part:
    partname = "Medius (part 2 of 5)"
    instrument = "Senex puerum portabat: Tertia pars (medius)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/03-byrd-a5-motet.ly"

\book {
    \bookOutputName "03-byrd--senex_puerum_portabat-tertia_pars"
    \bookOutputSuffix "--2-medius--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \mediusIII
        >>
                \addlyrics { \mediusLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "03-byrd--senex_puerum_portabat-tertia_pars"
    \bookOutputSuffix "--2-medius--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \mediusIII
        >>
                \addlyrics { \mediusLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
