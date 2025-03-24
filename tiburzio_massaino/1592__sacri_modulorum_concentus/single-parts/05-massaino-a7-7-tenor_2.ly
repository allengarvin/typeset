\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Dulce lignum, dulces clavos" -l latin -m 108 -v -f "Alleluia for the Feast of the Exaltation of the Holy Cross (Sept. 14)" 05-massaino-a7-0-score.ly cantusOne:t cantusTwo:t altusOne:t altusTwo:t tenorOne:8a tenorTwo:8a bassus:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-03-23"
    originallyset = "2025-03-23"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Dulce lignum, dulces clavos"
    subtitle = ""
    subsubtitle = ""
    instrument = "Dulce lignum, dulces clavos:  (tenor II)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "dulce_lignum_dulces_clavos"
    shortcomp = "massaino"
    folio = "Alleluia for the Feast of the Exaltation of the Holy Cross (Sept. 14)"

    % Things that change per part:
    partname = "Tenor II (part 6 of 7)"
    instrument = "Dulce lignum, dulces clavos:  (tenor II)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/05-massaino-a7-motet.ly"

\book {
    \bookOutputName "05-massaino--dulce_lignum_dulces_clavos-"
    \bookOutputSuffix "--6-tenor_2--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorTwoV
        >>
                \addlyrics { \tenorTwoLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "05-massaino--dulce_lignum_dulces_clavos-"
    \bookOutputSuffix "--6-tenor_2--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorTwoV
        >>
                \addlyrics { \tenorTwoLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
