\version "2.24.4"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Suscepimus Deus" -u "Prima pars" -f "Feast of the Purification of the Virgin (February 2)" -l latin -v -m 112 01-byrd-a5-0-score.ly superius:t medius:ta contratenor:8a tenor:8a bassus:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2026-01-10"
    originallyset = "2026-01-10"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Suscepimus Deus"
    subtitle = "Prima pars"
    subsubtitle = ""
    instrument = "Suscepimus Deus: Prima pars (tenor)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "suscepimus_deus"
    shortcomp = "byrd"
    folio = "Feast of the Purification of the Virgin (February 2)"

    % Things that change per part:
    partname = "Tenor (part 4 of 5)"
    instrument = "Suscepimus Deus: Prima pars (tenor)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/01-byrd-a5-motet.ly"

\book {
    \bookOutputName "01-byrd--suscepimus_deus-prima_pars"
    \bookOutputSuffix "--4-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorI
        >>
                \addlyrics { \tenorLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "01-byrd--suscepimus_deus-prima_pars"
    \bookOutputSuffix "--4-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorI
        >>
                \addlyrics { \tenorLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
