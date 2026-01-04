\version "2.24.4"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Gaude et laetare Jacob" -f "Responsory for Advent II" -l latin -v -m 120 05-lasso-a5-0-score.ly cantus:t altus:8a quintus:8a tenor:8a bassus:b --subtitle "Secunda pars" --subsubtitle "transposed down"
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
    title = "Gaude et laetare Jacob"
    subtitle = "Secunda pars"
    subsubtitle = "transposed down"
    instrument = "Gaude et laetare Jacob: Secunda pars (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "gaude_et_laetare_jacob"
    shortcomp = "lasso"
    folio = "Responsory for Advent II"

    % Things that change per part:
    partname = "Bassus (part 5 of 5)"
    instrument = "Gaude et laetare Jacob: Secunda pars (bassus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/05-lasso-a5-motet.ly"

\book {
    \bookOutputName "05-lasso--gaude_et_laetare_jacob-secunda_pars"
    \bookOutputSuffix "transposed--5-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global\transpose f c 
            \bassusV
        >>
                \addlyrics { \bassusLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
