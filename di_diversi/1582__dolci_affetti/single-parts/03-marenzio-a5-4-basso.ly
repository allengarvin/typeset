\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -f "Luigi Alamanni (1495-1556)" -l italian -p madrigal -v -m 86 -t "Or pien d'alto desio" 03-marenzio-a5-0-score.ly canto:t alto:ta tenore:8a quinto:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-01-21"
    originallyset = "2025-01-21"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Or pien d'alto desio"
    subtitle = "Terza parte"
    subsubtitle = "Terza parte"
    instrument = "Or pien d'alto desio:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "or_pien_dalto_desio"
    shortcomp = "marenzio"
    composer = "Luca Marenzio (c.1553-1599)" 
    folio = "Luigi Alamanni (1495-1556)"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Or pien d'alto desio:  (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/03-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "03-marenzio--or_pien_dalto_desio-"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoIII
        >>
                \addlyrics { \bassoLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
