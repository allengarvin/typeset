\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Son questi i crespi crini" -l italian -a d -v -m 66 04-vecchi-a4-0-score.ly canto:t alto:t tenore:ta basso:8a
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-03-20"
    originallyset = "2025-03-20"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Son questi i crespi crini"
    subtitle = ""
    subsubtitle = ""
    instrument = "Son questi i crespi crini:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "son_questi_i_crespi_crini"
    shortcomp = "vecchi"

    % Things that change per part:
    partname = "Basso (part 4 of 4)"
    instrument = "Son questi i crespi crini:  (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/04-vecchi-a4-canzonetta.ly"

\book {
    \bookOutputName "04-vecchi--son_questi_i_crespi_crini-"
    \bookOutputSuffix "--4-basso--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \bassoIV
        >>
                \addlyrics { \bassoLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "04-vecchi--son_questi_i_crespi_crini-"
    \bookOutputSuffix "--4-basso--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \bassoIV
        >>
                \addlyrics { \bassoLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
