\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -f "Torquato Tasso (1544-1595)" -t "Sovra un lucido rio" -m 84 -l italian -v -p madrigal 04-rota-a5-0-score.ly --subsubtitle "transposed down" canto:t quinto:t alto:8a tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-03-05"
    originallyset = "2025-03-05"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Sovra un lucido rio"
    subtitle = ""
    subsubtitle = "transposed down"
    instrument = "Sovra un lucido rio:  (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "sovra_un_lucido_rio"
    shortcomp = "rota"
    folio = "Torquato Tasso (1544-1595)"

    % Things that change per part:
    partname = "Quinto (part 2 of 5)"
    instrument = "Sovra un lucido rio:  (quinto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/04-rota-a5-madrigal.ly"

\book {
    \bookOutputName "04-rota--sovra_un_lucido_rio-"
    \bookOutputSuffix "transposed--2-quinto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global\transpose f c 
            \quintoIV
        >>
                \addlyrics { \quintoLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
