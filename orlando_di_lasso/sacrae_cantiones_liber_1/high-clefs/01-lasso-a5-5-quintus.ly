\version "2.24.4"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Confitemini Domino" -f "Psalm 104/105:1-3" -l latin -v -m 120 -u "Prima pars" 01-lasso-a5-0-score.ly cantus:t altus:8a tenor:8a quintus:8a bassus:b --subsubtitle "transposed down"
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
    title = "Confitemini Domino"
    subtitle = "Prima pars"
    subsubtitle = "transposed down"
    instrument = "Confitemini Domino: Prima pars (quintus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "confitemini_domino"
    shortcomp = "lasso"
    folio = "Psalm 104/105:1-3"

    % Things that change per part:
    partname = "Quintus (part 4 of 5)"
    instrument = "Confitemini Domino: Prima pars (quintus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/01-lasso-a5-motet.ly"

\book {
    \bookOutputName "01-lasso--confitemini_domino-prima_pars"
    \bookOutputSuffix "transposed--4-quintus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global\transpose f c 
            \quintusI
        >>
                \addlyrics { \quintusLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "01-lasso--confitemini_domino-prima_pars"
    \bookOutputSuffix "transposed--4-quintus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global\transpose f c 
            \quintusI
        >>
                \addlyrics { \quintusLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
