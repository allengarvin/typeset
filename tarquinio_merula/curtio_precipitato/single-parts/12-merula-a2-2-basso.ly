\version "2.24.4"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Quando gli uccelli porteranno i zoccoli" -l italian -m 50 -v -p "ottava rima" 12-merula-a2-0-score.ly canto:t basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-06-13"
    originallyset = "2025-06-13"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Quando gli uccelli porteranno i zoccoli"
    subtitle = ""
    subsubtitle = ""
    instrument = "Quando gli uccelli porteranno i zoccoli:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "quando_gli_uccelli_porteranno_i_zoccoli"
    shortcomp = "merula"

    % Things that change per part:
    partname = "Basso Continuo (part 2 of 2)"
    instrument = "Quando gli uccelli porteranno i zoccoli:  (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/12-merula-a2-canzonetta.ly"

\book {
    \bookOutputName "12-merula--quando_gli_uccelli_porteranno_i_zoccoli-"
    \bookOutputSuffix "--2-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoXII
                    \new FiguredBass { \figuresXII }
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
