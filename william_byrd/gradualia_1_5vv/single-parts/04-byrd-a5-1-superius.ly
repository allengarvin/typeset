\version "2.24.4"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Nunc dimittis servum tuum" -u "Quarta pars" -f "Feast of the Purification of the Virgin (February 2)" -l latin -v -m 112 04-byrd-a5-0-score.ly superius:t medius:ta contratenor:8a tenor:8a bassus:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2026-01-10"
    originallyset = "2026-01-10"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Nunc dimittis servum tuum"
    subtitle = "Quarta pars"
    subsubtitle = ""
    instrument = "Nunc dimittis servum tuum: Quarta pars (superius)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "nunc_dimittis_servum_tuum"
    shortcomp = "byrd"
    folio = "Feast of the Purification of the Virgin (February 2)"

    % Things that change per part:
    partname = "Superius (part 1 of 5)"
    instrument = "Nunc dimittis servum tuum: Quarta pars (superius)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/04-byrd-a5-motet.ly"

\book {
    \bookOutputName "04-byrd--nunc_dimittis_servum_tuum-quarta_pars"
    \bookOutputSuffix "--1-superius--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \superiusIV
        >>
                \addlyrics { \superiusLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
