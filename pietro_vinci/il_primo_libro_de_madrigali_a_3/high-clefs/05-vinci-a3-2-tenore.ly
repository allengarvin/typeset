\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Ogni grazia e beltate" -f "Angelo Raineri (d.1560)" -l italian -m 108 -v -p madrigal 05-vinci-a3-0-score.ly --subsubtitle "transposed down" canto:ta tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-01-01"
    originallyset = "2025-01-01"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Ogni grazia e beltate"
    subtitle = ""
    subsubtitle = "transposed down"
    instrument = "Ogni grazia e beltate:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ogni_grazia_e_beltate"
    shortcomp = "vinci"
    folio = "Angelo Raineri (d.1560)"

    % Things that change per part:
    partname = "Tenore (part 2 of 3)"
    instrument = "Ogni grazia e beltate:  (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/05-vinci-a3-madrigal.ly"

\book {
    \bookOutputName "05-vinci--ogni_grazia_e_beltate-"
    \bookOutputSuffix "transposed--2-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global\transpose f c 
            \tenoreV
        >>
                \addlyrics { \tenoreLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "05-vinci--ogni_grazia_e_beltate-"
    \bookOutputSuffix "transposed--2-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global\transpose f c 
            \tenoreV
        >>
                \addlyrics { \tenoreLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
