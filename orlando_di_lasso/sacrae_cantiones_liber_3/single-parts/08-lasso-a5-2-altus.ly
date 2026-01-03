\version "2.24.4"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Heu mihi, Domine" -f "5th Responsory at Matins of the Office of the Dead" -l latin -v -m 120 08-lasso-a5-0-score.ly cantus:t altus:ta8 tenor:8a quintus:8a bassus:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2026-01-02"
    originallyset = "2026-01-02"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Heu mihi, Domine"
    subtitle = ""
    subsubtitle = ""
    instrument = "Heu mihi, Domine:  (altus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "heu_mihi_domine"
    shortcomp = "lasso"
    folio = "5th Responsory at Matins of the Office of the Dead"

    % Things that change per part:
    partname = "Altus (part 2 of 5)"
    instrument = "Heu mihi, Domine:  (altus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/08-lasso-a5-motet.ly"

\book {
    \bookOutputName "08-lasso--heu_mihi_domine-"
    \bookOutputSuffix "--2-altus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altusVIII
        >>
                \addlyrics { \altusLyricsVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "08-lasso--heu_mihi_domine-"
    \bookOutputSuffix "--2-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altusVIII
        >>
                \addlyrics { \altusLyricsVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "08-lasso--heu_mihi_domine-"
    \bookOutputSuffix "--2-altus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altusVIII
        >>
                \addlyrics { \altusLyricsVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
