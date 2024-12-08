\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Alma cortese e bella" -f "Torquato Tasso (1544-1595)" -p madrigal -v -m 82 -l italian -c "Giovanni Gabrieli (c.1557-1612)" 02-gabrieli-a3-0-score.ly --subsubtitle "transposed down" canto:t tenore:8a basso:b
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
    subsubtitle = "transposed down"
    instrument = "Alma cortese e bella:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "alma_cortese_e_bella"
    shortcomp = "gabrieli"
    composer = "Giovanni Gabrieli (c.1557-1612)"
    folio = "Torquato Tasso (1544-1595)"

    % Things that change per part:
    partname = "Basso (part 3 of 3)"
    instrument = "Alma cortese e bella:  (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/02-gabrieli-a3-madrigal.ly"

\book {
    \bookOutputName "02-gabrieli--alma_cortese_e_bella-"
    \bookOutputSuffix "transposed--3-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global\transpose f c 
            \bassoII
        >>
                \addlyrics { \bassoLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
