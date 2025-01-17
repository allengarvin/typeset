\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Se s'acquetasse l'amorosa pioggia" -u "Terza parte" -l italian -v -f "Jacopo Sannazaro (1458-1530)" -m 82 17-marenzio-a5-0-score.ly canto:t alto:t tenore:ta8 quinto:t8a basso:b -l italian
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-01-16"
    originallyset = "2025-01-16"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Se s'acquetasse l'amorosa pioggia"
    subtitle = "Terza parte"
    subsubtitle = ""
    instrument = "Se s'acquetasse l'amorosa pioggia: Terza parte (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "se_sacquetasse_lamorosa_pioggia"
    shortcomp = "marenzio"
    folio = "Jacopo Sannazaro (1458-1530)"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Se s'acquetasse l'amorosa pioggia: Terza parte (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/17-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "17-marenzio--se_sacquetasse_lamorosa_pioggia-terza_parte"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoXVII
        >>
                \addlyrics { \bassoLyricsXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
