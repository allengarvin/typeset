\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Dolorosi martir, fieri tormenti" -f "Luigi Tansillo (1510-1568)" -l italian -v -m 90 -p "ottava rima" 15-luzzaschi-a5-0-score.ly canto:t alto:8a quinto:8a tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-01-13"
    originallyset = "2025-01-13"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Dolorosi martir, fieri tormenti"
    subtitle = ""
    subsubtitle = ""
    instrument = "Dolorosi martir, fieri tormenti:  (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "dolorosi_martir_fieri_tormenti"
    shortcomp = "luzzaschi"
    folio = "Luigi Tansillo (1510-1568)"

    % Things that change per part:
    partname = "Alto (part 2 of 5)"
    instrument = "Dolorosi martir, fieri tormenti:  (alto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/15-luzzaschi-a5-madrigal.ly"

\book {
    \bookOutputName "15-luzzaschi--dolorosi_martir_fieri_tormenti-"
    \bookOutputSuffix "--2-alto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altoXV
        >>
                \addlyrics { \altoLyricsXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "15-luzzaschi--dolorosi_martir_fieri_tormenti-"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoXV
        >>
                \addlyrics { \altoLyricsXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
