\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Signor, nell'altro canto io vi dicea" -u "Della pazzia d'Orlando" -v -p "ottava rima" -f ARIOSTO -l italian -m 60 32-berchem-a4-0-score.ly canto:t alto:ta tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-12-17"
    originallyset = "2024-12-17"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Signor, nell'altro canto io vi dicea"
    subtitle = "Della pazzia d'Orlando"
    subsubtitle = ""
    instrument = "Signor, nell'altro canto io vi dicea: Della pazzia d'Orlando (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "signor_nellaltro_canto_io_vi_dicea"
    shortcomp = "berchem"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto XXIV ottava 4 }

    % Things that change per part:
    partname = "Canto (part 1 of 4)"
    instrument = "Signor, nell'altro canto io vi dicea: Della pazzia d'Orlando (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/32-berchem-a4-madrigal.ly"

\book {
    \bookOutputName "32-berchem--signor_nellaltro_canto_io_vi_dicea-della_pazzia_dorlando"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoXXXII
        >>
                \addlyrics { \cantoLyricsXXXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
