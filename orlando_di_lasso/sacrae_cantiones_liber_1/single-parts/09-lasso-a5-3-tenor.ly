\version "2.24.4"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "O Domine, salvum me fac" -f "Psalm 117/118:25-26" -l latin -m 120 -v -u "Prima pars" 09-lasso-a5-0-score.ly cantus:t altus:t8a quintus:8a tenor:8a bassus:b
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
    title = "O Domine, salvum me fac"
    subtitle = "Prima pars"
    subsubtitle = ""
    instrument = "O Domine, salvum me fac: Prima pars (tenor)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "o_domine_salvum_me_fac"
    shortcomp = "lasso"
    folio = "Psalm 117/118:25-26"

    % Things that change per part:
    partname = "Tenor (part 4 of 5)"
    instrument = "O Domine, salvum me fac: Prima pars (tenor)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/09-lasso-a5-motet.ly"

\book {
    \bookOutputName "09-lasso--o_domine_salvum_me_fac-prima_pars"
    \bookOutputSuffix "--4-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorIX
        >>
                \addlyrics { \tenorLyricsIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "09-lasso--o_domine_salvum_me_fac-prima_pars"
    \bookOutputSuffix "--4-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorIX
        >>
                \addlyrics { \tenorLyricsIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
