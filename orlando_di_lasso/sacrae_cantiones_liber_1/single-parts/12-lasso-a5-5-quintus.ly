\version "2.24.4"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "O beatum hominem" -u "Secunda pars" -l latin -v -m 120 -f "Lamentations 3:25-26, Psalm 30/31:20, Psalm 144/145:5-6 (paraphrased)" 12-lasso-a5-0-score.ly cantus:t altus:ta quintus:8a tenor:8a bassus:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2026-01-09"
    originallyset = "2026-01-09"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "O beatum hominem"
    subtitle = "Secunda pars"
    subsubtitle = ""
    instrument = "O beatum hominem: Secunda pars (quintus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "o_beatum_hominem"
    shortcomp = "lasso"
    folio = "Lamentations 3:25-26, Psalm 30/31:20, Psalm 144/145:5-6 (paraphrased)"

    % Things that change per part:
    partname = "Quintus (part 3 of 5)"
    instrument = "O beatum hominem: Secunda pars (quintus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/12-lasso-a5-motet.ly"

\book {
    \bookOutputName "12-lasso--o_beatum_hominem-secunda_pars"
    \bookOutputSuffix "--3-quintus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintusXII
        >>
                \addlyrics { \quintusLyricsXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "12-lasso--o_beatum_hominem-secunda_pars"
    \bookOutputSuffix "--3-quintus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintusXII
        >>
                \addlyrics { \quintusLyricsXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
