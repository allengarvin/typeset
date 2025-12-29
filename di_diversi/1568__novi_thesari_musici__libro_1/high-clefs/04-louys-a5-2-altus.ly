\version "2.24.4"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Exspectetur sicut pluvia" -f "Introit for Advent 4" -u "Secunda pars" -c "Jean Louys (c.1530-1563)" -l latin -v -m 108 04-louys-a5-0-score.ly cantus:t quintus:t altus:ta tenor:8a bassus:b --subsubtitle "transposed down"
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
    title = "Exspectetur sicut pluvia"
    subtitle = "Secunda pars"
    subsubtitle = "transposed down"
    instrument = "Exspectetur sicut pluvia: Secunda pars (altus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "exspectetur_sicut_pluvia"
    shortcomp = "louys"
    composer = "Jean Louys (c.1530-1563)"
    folio = "Introit for Advent 4"

    % Things that change per part:
    partname = "Altus (part 3 of 5)"
    instrument = "Exspectetur sicut pluvia: Secunda pars (altus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/04-louys-a5-motet.ly"

\book {
    \bookOutputName "04-louys--exspectetur_sicut_pluvia-secunda_pars"
    \bookOutputSuffix "transposed--3-altus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global\transpose f c 
            \altusIV
        >>
                \addlyrics { \altusLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "04-louys--exspectetur_sicut_pluvia-secunda_pars"
    \bookOutputSuffix "transposed--3-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global\transpose f c 
            \altusIV
        >>
                \addlyrics { \altusLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
