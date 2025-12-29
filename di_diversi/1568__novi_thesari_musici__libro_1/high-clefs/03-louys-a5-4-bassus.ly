\version "2.24.4"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Rorate cæli desuper" -f "Introit for Advent 4" -u "Prima pars" -c "Jean Louys (c.1530-1563)" -l latin -v -m 108 03-louys-a5-0-score.ly cantus:t quintus:t altus:8a tenor:8a bassus:b --subsubtitle "transposed down"
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-12-28"
    originallyset = "2025-12-28"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Rorate cæli desuper"
    subtitle = "Prima pars"
    subsubtitle = "transposed down"
    instrument = "Rorate cæli desuper: Prima pars (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "rorate_caeli_desuper"
    shortcomp = "louys"
    composer = "Jean Louys (c.1530-1563)"
    folio = "Introit for Advent 4"

    % Things that change per part:
    partname = "Bassus (part 5 of 5)"
    instrument = "Rorate cæli desuper: Prima pars (bassus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/03-louys-a5-motet.ly"

\book {
    \bookOutputName "03-louys--rorate_caeli_desuper-prima_pars"
    \bookOutputSuffix "transposed--5-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global\transpose f c 
            \bassusIII
        >>
                \addlyrics { \bassusLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
