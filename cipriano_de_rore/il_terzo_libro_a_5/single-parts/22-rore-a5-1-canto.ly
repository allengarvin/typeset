\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Qual donna attende" -u "Prima parte" -f \markup { Petrarca, \italic{Canzoniere} CCLXI (261) } -l italian -v -p sonnet -m 108 22-rore-a5-0-score.ly canto:t alto:8a quinto:8a tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-03-13"
    originallyset = "2025-03-13"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Qual donna attende"
    subtitle = "Prima parte"
    subsubtitle = ""
    instrument = "Qual donna attende: Prima parte (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "qual_donna_attende"
    shortcomp = "rore"
    folio = "\markup { Petrarca, \italic{Canzoniere} CCLXI (261) }"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Qual donna attende: Prima parte (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/22-rore-a5-madrigal.ly"

\book {
    \bookOutputName "22-rore--qual_donna_attende-prima_parte"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoXXII
        >>
                \addlyrics { \cantoLyricsXXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
