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
    instrument = "Non veggio ove scampar: Prima parte (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "non_veggio_ove_scampar"
    shortcomp = "nanino"
    folio = \markup { Petrarca, \italic{Canzoniere} CVII (107) }

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Non veggio ove scampar: Prima parte (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/02-nanino-a5-madrigal.ly"

\book {
    \bookOutputName "02-nanino--non_veggio_ove_scampar-prima_parte"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoII
        >>
                \addlyrics { \bassoLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
