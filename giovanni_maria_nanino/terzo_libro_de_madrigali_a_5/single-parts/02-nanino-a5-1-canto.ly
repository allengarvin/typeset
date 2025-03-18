\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -f Petrarca -t "Non veggio ove scampar" -u "Prima parte" -p sonnet -l italian -v 02-nanino-a5-0-score.ly canto:t alto:8a quinto:8a tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-03-17"
    originallyset = "2025-03-17"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Non veggio ove scampar"
    subtitle = "Prima parte"
    subsubtitle = ""
    instrument = "Non veggio ove scampar: Prima parte (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "non_veggio_ove_scampar"
    shortcomp = "nanino"
    folio = \markup { Petrarca, \italic{Canzoniere} CVII (107) }

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Non veggio ove scampar: Prima parte (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/02-nanino-a5-madrigal.ly"

\book {
    \bookOutputName "02-nanino--non_veggio_ove_scampar-prima_parte"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoII
        >>
                \addlyrics { \cantoLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
