\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Alma cortese e bella" -f "Torquato Tasso (1544-1595)" -p madrigal -v -m 82 -l italian -c "Giovanni Gabrieli (c.1557-1612)" 02-gabrieli-a3-0-score.ly canto:t tenore:t basso:8a
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-11-29"
    originallyset = "2024-11-29"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Alma cortese e bella"
    subtitle = ""
    subsubtitle = ""
    instrument = "Alma cortese e bella:  (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "alma_cortese_e_bella"
    shortcomp = "gabrieli"
    composer = "Giovanni Gabrieli (c.1557-1612)"
    folio = "Torquato Tasso (1544-1595)"

    % Things that change per part:
    partname = "Canto (part 1 of 3)"
    instrument = "Alma cortese e bella:  (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/02-gabrieli-a3-madrigal.ly"

\book {
    \bookOutputName "02-gabrieli--alma_cortese_e_bella-"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoII
        >>
                \addlyrics { \cantoLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
