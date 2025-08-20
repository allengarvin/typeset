\version "2.24.4"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Præparate corda vestra Deo" -f "Responsory from De Regum (the Books of Kings). Paraphrase from 1 Samuel 7:3" -l latin -m 112 -v 08-ingegneri-a5-0-score.ly cantus:t altus:ta8 tenor:8a quintus:8a bassus:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-08-19"
    originallyset = "2025-08-19"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Præparate corda vestra Deo"
    subtitle = ""
    subsubtitle = ""
    instrument = "Præparate corda vestra Deo:  (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "praeparate_corda_vestra_deo"
    shortcomp = "ingegneri"
    folio = "Responsory from De Regum (the Books of Kings). Paraphrase from 1 Samuel 7:3"

    % Things that change per part:
    partname = "Bassus (part 5 of 5)"
    instrument = "Præparate corda vestra Deo:  (bassus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/08-ingegneri-a5-motet.ly"

\book {
    \bookOutputName "08-ingegneri--praeparate_corda_vestra_deo-"
    \bookOutputSuffix "--5-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusVIII
        >>
                \addlyrics { \bassusLyricsVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
