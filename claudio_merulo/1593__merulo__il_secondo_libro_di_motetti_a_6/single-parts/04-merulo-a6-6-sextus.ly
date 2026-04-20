\version "2.24.4"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -f "Antiphon for Easter Sunday (paraphrase of Luke 25:5-6)" -l latin -v -m 118 04-merulo-a6-0-score.ly cantus:t altus:8a sextus:8a quintus:8a tenor:8a bassus:b -t "Jesum quem quæritis non est hic"
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2026-04-19"
    originallyset = "2026-04-19"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Jesum quem quæritis non est hic"
    subtitle = ""
    subsubtitle = ""
    instrument = "Jesum quem quæritis non est hic:  (sextus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "jesum_quem_quaeritis_non_est_hic"
    shortcomp = "merulo"
    folio = "Antiphon for Easter Sunday (paraphrase of Luke 25:5-6)"

    % Things that change per part:
    partname = "Sextus (part 3 of 6)"
    instrument = "Jesum quem quæritis non est hic:  (sextus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/04-merulo-a6-motet.ly"

\book {
    \bookOutputName "04-merulo--jesum_quem_quaeritis_non_est_hic-"
    \bookOutputSuffix "--3-sextus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \sextusIV
        >>
                \addlyrics { \sextusLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "04-merulo--jesum_quem_quaeritis_non_est_hic-"
    \bookOutputSuffix "--3-sextus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \sextusIV
        >>
                \addlyrics { \sextusLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
