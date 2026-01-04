\version "2.24.4"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Non moriar, sed vivam" -f "Psalm 117/118:17" -l latin -m 120 -v -u "Secunda pars" 10-lasso-a5-0-score.ly cantus:t altus:t8a quintus:8a tenor:8a bassus:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2026-01-03"
    originallyset = "2026-01-03"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Non moriar, sed vivam"
    subtitle = "Secunda pars"
    subsubtitle = ""
    instrument = "Non moriar, sed vivam: Secunda pars (tenor)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "non_moriar_sed_vivam"
    shortcomp = "lasso"
    folio = "Psalm 117/118:17"

    % Things that change per part:
    partname = "Tenor (part 4 of 5)"
    instrument = "Non moriar, sed vivam: Secunda pars (tenor)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/10-lasso-a5-motet.ly"

\book {
    \bookOutputName "10-lasso--non_moriar_sed_vivam-secunda_pars"
    \bookOutputSuffix "--4-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorX
        >>
                \addlyrics { \tenorLyricsX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "10-lasso--non_moriar_sed_vivam-secunda_pars"
    \bookOutputSuffix "--4-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorX
        >>
                \addlyrics { \tenorLyricsX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
