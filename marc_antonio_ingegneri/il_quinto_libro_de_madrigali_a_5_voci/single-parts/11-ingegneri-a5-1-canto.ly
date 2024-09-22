\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -f "Torquato Tasso (1544-1595)" -t "Mentre io mirava fiso" -l italian -v -m 74 -s 15 -p madrigal 11-ingegneri-a5-0-score.ly canto:t alto:t tenore:8a quinto:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-09-22"
    originallyset = "2024-09-22"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Mentre io mirava fiso"
    subtitle = ""
    subsubtitle = ""
    instrument = "Mentre io mirava fiso:  (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "mentre_io_mirava_fiso"
    shortcomp = "ingegneri"
    folio = "Torquato Tasso (1544-1595)"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Mentre io mirava fiso:  (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/11-ingegneri-a5-madrigal.ly"

\book {
    \bookOutputName "11-ingegneri--mentre_io_mirava_fiso-"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoXI
        >>
                \addlyrics { \cantoLyricsXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
