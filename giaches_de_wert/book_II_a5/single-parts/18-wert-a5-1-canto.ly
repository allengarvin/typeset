\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -f PETRARCA -t "Amor, io fallo" -u "Prima parte" -l italian -v -m 106 -p sonnet 18-wert-a5-0-score.ly canto:t alto:ta quinto:8a tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-11-21"
    originallyset = "2024-11-21"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Amor, io fallo"
    subtitle = "Prima parte"
    subsubtitle = ""
    instrument = "Amor, io fallo: Prima parte (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "amor_io_fallo"
    shortcomp = "wert"
    folio = \markup { Petrarca, \italic{Canzoniere} CCXXXVI (236) }

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Amor, io fallo: Prima parte (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/18-wert-a5-madrigal.ly"

\book {
    \bookOutputName "18-wert--amor_io_fallo-prima_parte"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoXVIII
        >>
                \addlyrics { \cantoLyricsXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
