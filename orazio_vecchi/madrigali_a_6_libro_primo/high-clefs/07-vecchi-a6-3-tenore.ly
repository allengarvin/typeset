\version "2.24.4"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Non veggio ove scampar" -l italian -p sonnet -m 84 -v 07-vecchi-a6-0-score.ly canto:t alto:ta sesto:8a quinto:8a tenore:8ab basso:b --subsubtitle "transposed down"
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
    subsubtitle = "transposed down"
    instrument = "Non veggio ove scampar:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "non_veggio_ove_scampar"
    shortcomp = "vecchi"
    folio = \markup { Petrarca, \italic{Canzoniere} CVII (107) }

    % Things that change per part:
    partname = "Tenore (part 5 of 6)"
    instrument = "Non veggio ove scampar:  (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/07-vecchi-a6-madrigal.ly"

\book {
    \bookOutputName "07-vecchi--non_veggio_ove_scampar-"
    \bookOutputSuffix "transposed--5-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global\transpose f c 
            \tenoreVII
        >>
                \addlyrics { \tenoreLyricsVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "07-vecchi--non_veggio_ove_scampar-"
    \bookOutputSuffix "transposed--5-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global\transpose f c 
            \tenoreVII
        >>
                \addlyrics { \tenoreLyricsVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "07-vecchi--non_veggio_ove_scampar-"
    \bookOutputSuffix "transposed--5-tenore--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global\transpose f c 
            \tenoreVII
        >>
                \addlyrics { \tenoreLyricsVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
