\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Dove sorge piacevole" -f "Francesco Bozza, cavalier" -c "Ippolito Sabino (c.1540-1593)" -m 78 -l italian -v 02-sabino-a6-0-score.ly canto:t quinto:t alto:t tenore:8a sesto:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-01-28"
    originallyset = "2025-01-28"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Dove sorge piacevole"
    subtitle = ""
    subsubtitle = ""
    instrument = "Dove sorge piacevole:  (sesto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "dove_sorge_piacevole"
    shortcomp = "sabino"
    composer = "Ippolito Sabino (c.1540-1593)"
    folio = "Francesco Bozza, cavalier"

    % Things that change per part:
    partname = "Sesto (part 5 of 6)"
    instrument = "Dove sorge piacevole:  (sesto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/02-sabino-a6-madrigal.ly"

\book {
    \bookOutputName "02-sabino--dove_sorge_piacevole-"
    \bookOutputSuffix "--5-sesto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \sestoII
        >>
                \addlyrics { \sestoLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "02-sabino--dove_sorge_piacevole-"
    \bookOutputSuffix "--5-sesto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \sestoII
        >>
                \addlyrics { \sestoLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
