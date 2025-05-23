\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -c "Luca Marenzio (c.1553-1599)" -t "Bascia e ribascia e sugge" -f "Maffio Venier (1550-1586)" 12-marenzio-a5-0-score.ly -l italian -v -m 84 -p canzonetta --subsubtitle "transposed down" canto:t quinto:t alto:t8a tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-01-23"
    originallyset = "2025-01-23"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Bascia e ribascia e sugge"
    subtitle = ""
    subsubtitle = "transposed down"
    instrument = "Bascia e ribascia e sugge:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "bascia_e_ribascia_e_sugge"
    shortcomp = "marenzio"
    composer = "Luca Marenzio (c.1553-1599)"
    folio = "Maffio Venier (1550-1586)"

    % Things that change per part:
    partname = "Tenore (part 4 of 5)"
    instrument = "Bascia e ribascia e sugge:  (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/12-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "12-marenzio--bascia_e_ribascia_e_sugge-"
    \bookOutputSuffix "transposed--4-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global\transpose f c 
            \tenoreXII
        >>
                \addlyrics { \tenoreLyricsXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "12-marenzio--bascia_e_ribascia_e_sugge-"
    \bookOutputSuffix "transposed--4-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global\transpose f c 
            \tenoreXII
        >>
                \addlyrics { \tenoreLyricsXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
