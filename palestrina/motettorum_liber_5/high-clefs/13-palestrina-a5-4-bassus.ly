\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Ardens est cor meum" -l latin -m 110 -v 13-palestrina-a5-0-score.ly --subsubtitle "transposed down" cantus:t quintus:ta altus:8a tenor:8a bassus:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 19.0)
\header {
    lastupdated = "2025-05-11"
    originallyset = "2025-05-11"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Ardens est cor meum"
    subtitle = ""
    subsubtitle = "transposed down"
    instrument = "Ardens est cor meum:  (bassus)"
    shorttitle = "ardens_est_cor_meum"
    shortcomp = "palestrina"

    % Things that change per part:
    partname = "Bassus (part 5 of 5)"
    instrument = "Ardens est cor meum:  (bassus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/13-palestrina-a5-motet.ly"

\book {
    \bookOutputName "13-palestrina--ardens_est_cor_meum-"
    \bookOutputSuffix "transposed--5-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global\transpose f c 
            \bassusXIII
        >>
                \addlyrics { \bassusLyricsXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
