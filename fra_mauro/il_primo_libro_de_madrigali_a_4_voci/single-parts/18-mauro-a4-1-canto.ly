\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -p sestina -t "Crudele, acerba, inesorabil morte" -l italian -m 88 -v -f PETRARCA 18-mauro-a4-0-score.ly canto:t alto:t tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-11-17"
    originallyset = "2024-11-17"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Crudele, acerba, inesorabil morte"
    subtitle = ""
    subsubtitle = ""
    instrument = "Crudele, acerba, inesorabil morte:  (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "crudele_acerba_inesorabil_morte"
    shortcomp = "mauro"
    folio = \markup { Petrarca, \italic{Canzoniere} CCCXXXII (332) }

    % Things that change per part:
    partname = "Canto (part 1 of 4)"
    instrument = "Crudele, acerba, inesorabil morte:  (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/18-mauro-a4-madrigal.ly"

\book {
    \bookOutputName "18-mauro--crudele_acerba_inesorabil_morte-"
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
