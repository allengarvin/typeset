\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Dove sorge piacevole" -f "Francesco Bozza, cavalier" -c "Ippolito Sabino (c.1540-1593)" -m 78 -l italian -v 02-sabino-a6-0-score.ly --subsubtitle "transposed down" canto:t quinto:t alto:8a tenore:8a sesto:8ab basso:b
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
    subsubtitle = "transposed down"
    instrument = "Dove sorge piacevole:  (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "dove_sorge_piacevole"
    shortcomp = "sabino"
    composer = "Ippolito Sabino (c.1540-1593)"
    folio = "Francesco Bozza, cavalier"

    % Things that change per part:
    partname = "Canto (part 1 of 6)"
    instrument = "Dove sorge piacevole:  (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/02-sabino-a6-madrigal.ly"

\book {
    \bookOutputName "02-sabino--dove_sorge_piacevole-"
    \bookOutputSuffix "transposed--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global\transpose f c 
            \cantoII
        >>
                \addlyrics { \cantoLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
