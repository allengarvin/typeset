\version "2.24.4"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Non veggio ove scampar" -l italian -p sonnet -m 84 -v 07-vecchi-a6-0-score.ly canto:t alto:t sesto:ta quinto:8a tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-06-10"
    originallyset = "2025-06-10"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Non veggio ove scampar"
    subtitle = ""
    subsubtitle = ""
    instrument = "Non veggio ove scampar:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "non_veggio_ove_scampar"
    shortcomp = "vecchi"
    folio = \markup { Petrarca, \italic{Canzoniere} CVII (107) }

    % Things that change per part:
    partname = "Basso (part 6 of 6)"
    instrument = "Non veggio ove scampar:  (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/07-vecchi-a6-madrigal.ly"

\book {
    \bookOutputName "07-vecchi--non_veggio_ove_scampar-"
    \bookOutputSuffix "--6-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoVII
        >>
                \addlyrics { \bassoLyricsVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
