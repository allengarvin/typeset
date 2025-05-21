\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Il bianco e dolce cigno" -f "Giovanni Guidiccioni (1480-1541)" -l italian -v -p madrigal -m 96 -c "Canto: Jacques Arcadelt (c.1507-1568) / Altre parti: Lodovico Balbi (c.1545-1604)" 23-arcadelt-a5-0-score.ly canto:t alto:ta tenore:8a quinto:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-05-20"
    originallyset = "2025-05-20"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Il bianco e dolce cigno"
    subtitle = ""
    subsubtitle = ""
    instrument = "Il bianco e dolce cigno:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "il_bianco_e_dolce_cigno"
    shortcomp = "arcadelt"
    composer = "Canto: Jacques Arcadelt (c.1507-1568) / Altre parti: Lodovico Balbi (c.1545-1604)"
    folio = "Giovanni Guidiccioni (1480-1541)"

    % Things that change per part:
    partname = "Tenore (part 3 of 5)"
    instrument = "Il bianco e dolce cigno:  (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/23-arcadelt-a5-madrigal.ly"

\book {
    \bookOutputName "23-arcadelt--il_bianco_e_dolce_cigno-"
    \bookOutputSuffix "--3-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreXXIII
        >>
                \addlyrics { \tenoreLyricsXXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "23-arcadelt--il_bianco_e_dolce_cigno-"
    \bookOutputSuffix "--3-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreXXIII
        >>
                \addlyrics { \tenoreLyricsXXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
