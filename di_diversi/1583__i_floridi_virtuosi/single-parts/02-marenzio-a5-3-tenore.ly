\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Se tu mi lasci, perfido" -f "Torquato Tasso (1544-1595)" -l italian -m 82 -p madrigal -v 02-marenzio-a5-0-score.ly canto:t alto:ta quinto:8a tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-12-27"
    originallyset = "2024-12-27"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Se tu mi lasci, perfido"
    subtitle = ""
    subsubtitle = ""
    instrument = "Se tu mi lasci, perfido:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "se_tu_mi_lasci_perfido"
    shortcomp = "marenzio"
    composer = "Luca Marenzio (c.1553-1599)" 
    folio = "Torquato Tasso (1544-1595)"

    % Things that change per part:
    partname = "Tenore (part 4 of 5)"
    instrument = "Se tu mi lasci, perfido:  (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/02-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "02-marenzio--se_tu_mi_lasci_perfido-"
    \bookOutputSuffix "--4-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreII
        >>
                \addlyrics { \tenoreLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "02-marenzio--se_tu_mi_lasci_perfido-"
    \bookOutputSuffix "--4-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreII
        >>
                \addlyrics { \tenoreLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
