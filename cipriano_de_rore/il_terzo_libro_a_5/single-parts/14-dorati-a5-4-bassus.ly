\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -f ARIOSTO -c "Nicolo Dorati (c.1513-1593)" -m 120 -l italian -p "ottava rima" -v 14-dorati-a5-0-score.ly cantus:t altus:8a tenor:8a quintus:b8a bassus:b -t "Bianca neve è il bel collo"
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-01-27"
    originallyset = "2025-01-27"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Bianca neve è il bel collo"
    subtitle = ""
    subsubtitle = ""
    instrument = "Bianca neve è il bel collo:  (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "bianca_neve_e_il_bel_collo"
    shortcomp = "dorati"
    composer = "Nicolo Dorati (c.1513-1593)"
    folio = \markup { Ludovico Ariosto, \italic {Orlando Furioso,} canto VII ottava 14 }

    % Things that change per part:
    partname = "Bassus (part 5 of 5)"
    instrument = "Bianca neve è il bel collo:  (bassus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/14-dorati-a5-madrigal.ly"

\book {
    \bookOutputName "14-dorati--bianca_neve_e_il_bel_collo-"
    \bookOutputSuffix "--5-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusXIV
        >>
                \addlyrics { \bassusLyricsXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
