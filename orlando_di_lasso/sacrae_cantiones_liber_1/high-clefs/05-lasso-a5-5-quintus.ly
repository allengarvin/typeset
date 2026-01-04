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
    instrument = "Gaude et laetare Jacob: Secunda pars (quintus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "gaude_et_laetare_jacob"
    shortcomp = "lasso"
    folio = "Responsory for Advent II"

    % Things that change per part:
    partname = "Quintus (part 3 of 5)"
    instrument = "Gaude et laetare Jacob: Secunda pars (quintus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/05-lasso-a5-motet.ly"

\book {
    \bookOutputName "05-lasso--gaude_et_laetare_jacob-secunda_pars"
    \bookOutputSuffix "transposed--3-quintus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global\transpose f c 
            \quintusV
        >>
                \addlyrics { \quintusLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "05-lasso--gaude_et_laetare_jacob-secunda_pars"
    \bookOutputSuffix "transposed--3-quintus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global\transpose f c 
            \quintusV
        >>
                \addlyrics { \quintusLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
