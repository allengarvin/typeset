\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Silen di rose ha il volto" -f "Camillo Camilli (c.1560-1615)" -p madrigal -l italian -v -m 82 03-lasso-a6-0-score.ly canto:t sesto:t alto:t quinto:ta tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-04-02"
    originallyset = "2025-04-02"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Silen di rose ha il volto"
    subtitle = ""
    subsubtitle = ""
    instrument = "Silen di rose ha il volto:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "silen_di_rose_ha_il_volto"
    shortcomp = "lasso"
    folio = "Camillo Camilli (c.1560-1615)"
    composer = "Orlando di Lasso (c.1532-1594)"

    % Things that change per part:
    partname = "Tenore (part 5 of 6)"
    instrument = "Silen di rose ha il volto:  (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/03-lasso-a6-madrigal.ly"

\book {
    \bookOutputName "03-lasso--silen_di_rose_ha_il_volto-"
    \bookOutputSuffix "--5-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreIII
        >>
                \addlyrics { \tenoreLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "03-lasso--silen_di_rose_ha_il_volto-"
    \bookOutputSuffix "--5-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreIII
        >>
                \addlyrics { \tenoreLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
