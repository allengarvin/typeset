\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Missa sopra Italia mia" -u Credo -m 112 -l latin -v 03-alberti-a5-0-score.ly cantus:t altus:8a tenor:8a quintus:b bassus:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-03-09"
    originallyset = "2025-03-09"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Missa sopra Italia mia"
    subtitle = "Credo"
    subsubtitle = ""
    instrument = "Missa sopra Italia mia: Credo (quintus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "missa_sopra_italia_mia"
    shortcomp = "alberti"

    % Things that change per part:
    partname = "Quintus (part 4 of 5)"
    instrument = "Missa sopra Italia mia: Credo (quintus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/03-alberti-a5-patrem.ly"
\include "../parts/04-alberti-a4-crucifixus.ly"
\include "../parts/05-alberti-a5-spiritum.ly"

\book {
    \bookOutputName "03-alberti--missa_sopra_italia_mia-credo"
    \bookOutputSuffix "--4-quintus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \quintusIII
        >>
                \addlyrics { \quintusLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \quintusIV
        >>
                \addlyrics { \quintusLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \quintusV
        >>
                \addlyrics { \quintusLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
