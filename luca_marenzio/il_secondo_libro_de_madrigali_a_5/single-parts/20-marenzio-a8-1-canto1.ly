\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Se 'l pensier che mi strugge" -f PETRARCA -l italian -v -m 88 -p canzone 20-marenzio-a8-0-score.ly cantoOne:t altoOne:ta tenoreOne:8a bassoOne:b cantoTwo:t altoTwo:ta tenoreTwo:8a bassoTwo:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-01-18"
    originallyset = "2025-01-18"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Se 'l pensier che mi strugge"
    subtitle = ""
    subsubtitle = ""
    instrument = "Se 'l pensier che mi strugge:  (canto I)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "se_l_pensier_che_mi_strugge"
    shortcomp = "marenzio"
    folio = \markup { Petrarca, \italic{Canzoniere} CCXXV (125) }

    % Things that change per part:
    partname = "Canto I (Choir I, part 1 of 4)"
    instrument = "Se 'l pensier che mi strugge:  (canto I)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/20-marenzio-a8-madrigal.ly"

\book {
    \bookOutputName "20-marenzio--se_l_pensier_che_mi_strugge-"
    \bookOutputSuffix "--1-choir_1_canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoOneXX
        >>
                \addlyrics { \cantoOneLyricsXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
