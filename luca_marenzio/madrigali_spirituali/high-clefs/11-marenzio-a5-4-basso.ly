\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "È questo il legno" -u "Prima parte" -m 96 -l italian -v -p sonnet 11-marenzio-a5-0-score.ly --subsubtitle "transposed down" canto:t alto:8a tenore:8a quinto:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-12-28"
    originallyset = "2024-12-28"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "È questo il legno"
    subtitle = "Prima parte"
    subsubtitle = "transposed down"
    instrument = "È questo il legno: Prima parte (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "e_questo_il_legno"
    shortcomp = "marenzio"
    folio = "Jacopo Sannazaro (1458-1530)"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "È questo il legno: Prima parte (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/11-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "11-marenzio--e_questo_il_legno-prima_parte"
    \bookOutputSuffix "transposed--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global\transpose f c 
            \bassoXI
        >>
                \addlyrics { \bassoLyricsXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
