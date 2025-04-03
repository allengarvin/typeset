\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Silen di rose ha il volto" -f "Camillo Camilli (c.1560-1615)" -p madrigal -l italian -v -m 82 03-lasso-a6-0-score.ly --subsubtitle "transposed down" canto:t sesto:t alto:ta quinto:8a tenore:8a basso:b
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
    subsubtitle = "transposed down"
    instrument = "Silen di rose ha il volto:  (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "silen_di_rose_ha_il_volto"
    shortcomp = "lasso"
    folio = "Camillo Camilli (c.1560-1615)"
    composer = "Orlando di Lasso (c.1532-1594)"

    % Things that change per part:
    partname = "Alto (part 3 of 6)"
    instrument = "Silen di rose ha il volto:  (alto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/03-lasso-a6-madrigal.ly"

\book {
    \bookOutputName "03-lasso--silen_di_rose_ha_il_volto-"
    \bookOutputSuffix "transposed--3-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global\transpose f c 
            \altoIII
        >>
                \addlyrics { \altoLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "03-lasso--silen_di_rose_ha_il_volto-"
    \bookOutputSuffix "transposed--3-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global\transpose f c 
            \altoIII
        >>
                \addlyrics { \altoLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
