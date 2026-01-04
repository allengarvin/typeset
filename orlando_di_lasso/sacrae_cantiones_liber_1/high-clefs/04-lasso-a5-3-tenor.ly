\version "2.24.4"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Jerusalem plantabis vineam" -f "Responsory for Advent II" -l latin -v -m 120 04-lasso-a5-0-score.ly cantus:t altus:8a quintus:8a tenor:8a bassus:b --subsubtitle "transposed down" --subtitle "Prima pars"
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
    title = "Jerusalem plantabis vineam"
    subtitle = "Prima pars"
    subsubtitle = "transposed down"
    instrument = "Jerusalem plantabis vineam: Prima pars (tenor)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "jerusalem_plantabis_vineam"
    shortcomp = "lasso"
    folio = "Responsory for Advent II"

    % Things that change per part:
    partname = "Tenor (part 4 of 5)"
    instrument = "Jerusalem plantabis vineam: Prima pars (tenor)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/04-lasso-a5-motet.ly"

\book {
    \bookOutputName "04-lasso--jerusalem_plantabis_vineam-prima_pars"
    \bookOutputSuffix "transposed--4-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global\transpose f c 
            \tenorIV
        >>
                \addlyrics { \tenorLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "04-lasso--jerusalem_plantabis_vineam-prima_pars"
    \bookOutputSuffix "transposed--4-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global\transpose f c 
            \tenorIV
        >>
                \addlyrics { \tenorLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
