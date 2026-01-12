\version "2.24.4"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Responsum accepit Simeon" -u "Quinta pars" -f "Feast of the Purification of the Virgin (February 2)" -l latin -v -m 112 05-byrd-a5-0-score.ly superius:t medius:ta contratenor:8a tenor:8a bassus:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2026-01-11"
    originallyset = "2026-01-11"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Responsum accepit Simeon"
    subtitle = "Quinta pars"
    subsubtitle = ""
    instrument = "Responsum accepit Simeon: Quinta pars (superius)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "responsum_accepit_simeon"
    shortcomp = "byrd"
    folio = "Feast of the Purification of the Virgin (February 2)"

    % Things that change per part:
    partname = "Superius (part 1 of 5)"
    instrument = "Responsum accepit Simeon: Quinta pars (superius)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/05-byrd-a5-motet.ly"

\book {
    \bookOutputName "05-byrd--responsum_accepit_simeon-quinta_pars"
    \bookOutputSuffix "--1-superius--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \superiusV
        >>
                \addlyrics { \superiusLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
