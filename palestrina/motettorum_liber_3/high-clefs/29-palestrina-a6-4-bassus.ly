\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Susanna ab improbis" -u "Prima pars" -f "Paraphrase of parts of Daniel 13" -m 96 -l latin -v --subsubtitle "transposed down" -d 2021-09-05 29-palestrina-a6-0-score.ly cantus:t sextus:t altus:8a quintus:8a tenor:8a bassus:b
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
    title = "Susanna ab improbis"
    subtitle = "Prima pars"
    subsubtitle = "transposed down"
    instrument = "Susanna ab improbis: Prima pars (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "susanna_ab_improbis"
    shortcomp = "palestrina"
    folio = "Paraphrase of parts of Daniel 13"

    % Things that change per part:
    partname = "Bassus (part 6 of 6)"
    instrument = "Susanna ab improbis: Prima pars (bassus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/29-palestrina-a6-motet.ly"

\book {
    \bookOutputName "29-palestrina--susanna_ab_improbis-prima_pars"
    \bookOutputSuffix "transposed--6-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global\transpose f c 
            \bassusXXIX
        >>
                \addlyrics { \bassusLyricsXXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
