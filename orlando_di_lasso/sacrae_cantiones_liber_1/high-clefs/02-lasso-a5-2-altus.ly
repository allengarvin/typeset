\version "2.24.4"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Narrate omnia mirabilia" -f "Psalm 104/105:1-3" -l latin -v -m 120 -u "Secunda pars" 02-lasso-a5-0-score.ly cantus:t altus:8a tenor:8a quintus:8a bassus:b --subsubtitle "transposed down"
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2026-01-03"
    originallyset = "2026-01-03"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Narrate omnia mirabilia"
    subtitle = "Secunda pars"
    subsubtitle = "transposed down"
    instrument = "Narrate omnia mirabilia: Secunda pars (altus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "narrate_omnia_mirabilia"
    shortcomp = "lasso"
    folio = "Psalm 104/105:1-3"

    % Things that change per part:
    partname = "Altus (part 2 of 5)"
    instrument = "Narrate omnia mirabilia: Secunda pars (altus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/02-lasso-a5-motet.ly"

\book {
    \bookOutputName "02-lasso--narrate_omnia_mirabilia-secunda_pars"
    \bookOutputSuffix "transposed--2-altus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global\transpose f c 
            \altusII
        >>
                \addlyrics { \altusLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "02-lasso--narrate_omnia_mirabilia-secunda_pars"
    \bookOutputSuffix "transposed--2-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global\transpose f c 
            \altusII
        >>
                \addlyrics { \altusLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
