\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Quando lieta sperai" -f "Emilia Anguisciola (fl. early 1500s) ??" -c "Cristóbal de Morales (c.1500-1553)" -p sonnet -l italian -v -s 15 -m 104 12-morales-a5-0-score.ly cantus:t altus:ta quintus:ta tenor:8a bassus:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-09-18"
    originallyset = "2024-09-18"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Quando lieta sperai"
    subtitle = ""
    subsubtitle = ""
    instrument = "Quando lieta sperai:  (quintus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "quando_lieta_sperai"
    shortcomp = "morales"
    composer = "Cristóbal de Morales (c.1500-1553) [see note on score]"
    folio = "Emilia Anguisciola (fl. early 1500s) ??"

    % Things that change per part:
    partname = "Quintus (part 3 of 5)"
    instrument = "Quando lieta sperai:  (quintus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/12-morales-a5-madrigal.ly"

\book {
    \bookOutputName "12-morales--quando_lieta_sperai-"
    \bookOutputSuffix "--3-quintus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \quintusXII
        >>
                \addlyrics { \quintusLyricsXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "12-morales--quando_lieta_sperai-"
    \bookOutputSuffix "--3-quintus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintusXII
        >>
                \addlyrics { \quintusLyricsXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
