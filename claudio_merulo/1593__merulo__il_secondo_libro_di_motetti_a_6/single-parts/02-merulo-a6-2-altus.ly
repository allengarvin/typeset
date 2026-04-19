\version "2.24.4"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -l latin -t "O quam suavis est, Domine" -v 02-merulo-a6-0-score.ly -f "Corpus Christi, First Vespers, Antiphon (Paraphrase of Wisdom 12:1,16:20-21)" cantus:t altus:8a sextus:8a tenor:8a quintus:8ab bassus:b
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
    title = "O quam suavis est, Domine"
    subtitle = ""
    subsubtitle = ""
    instrument = "O quam suavis est, Domine:  (altus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "o_quam_suavis_est_domine"
    shortcomp = "merulo"
    folio = "Corpus Christi, First Vespers, Antiphon (Paraphrase of Wisdom 12:1,16:20-21)"

    % Things that change per part:
    partname = "Altus (part 2 of 6)"
    instrument = "O quam suavis est, Domine:  (altus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/02-merulo-a6-motet.ly"

\book {
    \bookOutputName "02-merulo--o_quam_suavis_est_domine-"
    \bookOutputSuffix "--2-altus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altusII
        >>
                \addlyrics { \altusLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "02-merulo--o_quam_suavis_est_domine-"
    \bookOutputSuffix "--2-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altusII
        >>
                \addlyrics { \altusLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
