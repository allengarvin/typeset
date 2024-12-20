\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Così, cor mio, vogliate" -l italian -p "ottava rima" -v -m 84 -f ARIOSTO 07-lasso-a4-0-score.ly canto:t alto:ta tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-12-19"
    originallyset = "2024-12-19"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Così, cor mio, vogliate"
    subtitle = ""
    subsubtitle = ""
    instrument = "Così, cor mio, vogliate:  (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "cosi_cor_mio_vogliate"
    shortcomp = "lasso"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto XXXIV, ottava 78 }

    % Things that change per part:
    partname = "Alto (part 2 of 4)"
    instrument = "Così, cor mio, vogliate:  (alto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/07-lasso-a4-madrigal.ly"

\book {
    \bookOutputName "07-lasso--cosi_cor_mio_vogliate-"
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoVII
        >>
                \addlyrics { \altoLyricsVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "07-lasso--cosi_cor_mio_vogliate-"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoVII
        >>
                \addlyrics { \altoLyricsVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
