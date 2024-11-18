\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -p sestina -t "Mia benigna fortuna" -l italian -v -m 78 -f PETRARCA 07-manenti-a4-0-score.ly canto:t alto:ta tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-11-17"
    originallyset = "2024-11-17"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Mia benigna fortuna"
    subtitle = ""
    subsubtitle = ""
    instrument = "Mia benigna fortuna:  (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "mia_benigna_fortuna"
    shortcomp = "manenti"
    folio = \markup { Petrarca, \italic{Canzoniere} CCCXXXII (332) }

    % Things that change per part:
    partname = "Canto (part 1 of 4)"
    instrument = "Mia benigna fortuna:  (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/07-manenti-a4-madrigal.ly"

\book {
    \bookOutputName "07-manenti--mia_benigna_fortuna-"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoVII
        >>
                \addlyrics { \cantoLyricsVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
