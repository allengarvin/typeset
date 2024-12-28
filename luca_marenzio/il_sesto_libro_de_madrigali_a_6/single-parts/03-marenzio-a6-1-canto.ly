\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Giovane donna sotto un verde lauro" -u "Prima parte" -m 78 -v -p canzone -f PETRARCA -l italian 03-marenzio-a6-0-score.ly canto:t alto:ta quinto:ta sesto:8a tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-12-25"
    originallyset = "2024-12-25"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Giovane donna sotto un verde lauro"
    subtitle = "Prima parte"
    subsubtitle = ""
    instrument = "Giovane donna sotto un verde lauro: Prima parte (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "giovane_donna_sotto_un_verde_lauro"
    shortcomp = "marenzio"
    folio = \markup { Petrarca, \italic{Canzoniere} XXX (30) }

    % Things that change per part:
    partname = "Canto (part 1 of 6)"
    instrument = "Giovane donna sotto un verde lauro: Prima parte (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/03-marenzio-a6-madrigal.ly"

\book {
    \bookOutputName "03-marenzio--giovane_donna_sotto_un_verde_lauro-prima_parte"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoIII
        >>
                \addlyrics { \cantoLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
