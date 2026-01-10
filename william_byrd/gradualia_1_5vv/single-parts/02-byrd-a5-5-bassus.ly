\version "2.24.4"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Sicut audivimus" -u "Secunda pars" -f "Feast of the Purification of the Virgin (February 2)" -l latin -v -m 112 02-byrd-a5-0-score.ly superius:t medius:ta contratenor:8a tenor:8a bassus:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2026-01-09"
    originallyset = "2026-01-09"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Sicut audivimus"
    subtitle = "Secunda pars"
    subsubtitle = ""
    instrument = "Sicut audivimus: Secunda pars (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "sicut_audivimus"
    shortcomp = "byrd"
    folio = "Feast of the Purification of the Virgin (February 2)"

    % Things that change per part:
    partname = "Bassus (part 5 of 5)"
    instrument = "Sicut audivimus: Secunda pars (bassus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/02-byrd-a5-motet.ly"

\book {
    \bookOutputName "02-byrd--sicut_audivimus-secunda_pars"
    \bookOutputSuffix "--5-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusII
        >>
                \addlyrics { \bassusLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
