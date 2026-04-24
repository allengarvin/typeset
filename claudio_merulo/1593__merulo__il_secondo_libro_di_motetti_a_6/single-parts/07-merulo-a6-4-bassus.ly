\version "2.24.4"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Puer qui natus est nobis" -f "Magnificat antiphon at 2nd Vespers, feast of Nativity of John the Baptist (June 24)" -m 118 -l latin -v 07-merulo-a6-0-score.ly cantus:t sextus:t altus:ta quintus:8a tenor:8a bassus:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2026-04-23"
    originallyset = "2026-04-23"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Puer qui natus est nobis"
    subtitle = ""
    subsubtitle = ""
    instrument = "Puer qui natus est nobis:  (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "puer_qui_natus_est_nobis"
    shortcomp = "merulo"
    folio = "Magnificat antiphon at 2nd Vespers, feast of Nativity of John the Baptist (June 24)"

    % Things that change per part:
    partname = "Bassus (part 6 of 6)"
    instrument = "Puer qui natus est nobis:  (bassus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/07-merulo-a6-motet.ly"

\book {
    \bookOutputName "07-merulo--puer_qui_natus_est_nobis-"
    \bookOutputSuffix "--6-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusVII
        >>
                \addlyrics { \bassusLyricsVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
