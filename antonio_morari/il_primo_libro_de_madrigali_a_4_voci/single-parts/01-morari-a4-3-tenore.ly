\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -f "Giovanni Battista Guarini (1538-1612)" -l italian -p "ottava rima" -v -m 80 -t "Che giova aver d'ogni bellezza" 01-morari-a4-0-score.ly canto:t alto:ta tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-11-15"
    originallyset = "2024-11-15"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Che giova aver d'ogni bellezza"
    subtitle = ""
    subsubtitle = ""
    instrument = "Che giova aver d'ogni bellezza:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "che_giova_aver_dogni_bellezza"
    shortcomp = "morari"
    folio = "Giovanni Battista Guarini (1538-1612)"

    % Things that change per part:
    partname = "Tenore (part 3 of 4)"
    instrument = "Che giova aver d'ogni bellezza:  (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/01-morari-a4-madrigal.ly"

\book {
    \bookOutputName "01-morari--che_giova_aver_dogni_bellezza-"
    \bookOutputSuffix "--3-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreI
        >>
                \addlyrics { \tenoreLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "01-morari--che_giova_aver_dogni_bellezza-"
    \bookOutputSuffix "--3-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreI
        >>
                \addlyrics { \tenoreLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
