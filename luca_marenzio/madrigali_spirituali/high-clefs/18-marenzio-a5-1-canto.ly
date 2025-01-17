\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Ma, lasso, io sento che 'l pungente strale" -u "Quarta parte" -l italian -v -f "Jacopo Sannazaro (1458-1530)" -m 82 -l italian 18-marenzio-a5-0-score.ly --subsubtitle "transposed down" canto:t alto:ta8 tenore:8a quinto:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-01-17"
    originallyset = "2025-01-17"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Ma, lasso, io sento che 'l pungente strale"
    subtitle = "Quarta parte"
    subsubtitle = "transposed down"
    instrument = "Ma, lasso, io sento che 'l pungente strale: Quarta parte (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ma_lasso_io_sento_che_l_pungente_strale"
    shortcomp = "marenzio"
    folio = "Jacopo Sannazaro (1458-1530)"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Ma, lasso, io sento che 'l pungente strale: Quarta parte (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/18-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "18-marenzio--ma_lasso_io_sento_che_l_pungente_strale-quarta_parte"
    \bookOutputSuffix "transposed--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global\transpose f c 
            \cantoXVIII
        >>
                \addlyrics { \cantoLyricsXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
