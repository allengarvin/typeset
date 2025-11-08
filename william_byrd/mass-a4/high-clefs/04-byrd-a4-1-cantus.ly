\version "2.24.4"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Mass for four voices" -u "Sanctus - Benedictus" -m 108 04-byrd-a4-0-score.ly cantus:t altus:8a tenor:8a bassus:b -l latin -v --subsubtitle "transposed down"
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 19.5)
\header {
    lastupdated = "2025-11-07"
    originallyset = "2025-11-07"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Mass for four voices"
    subtitle = "Sanctus - Benedictus"
    subsubtitle = "transposed down"
    instrument = "Mass for four voices: Sanctus - Benedictus (cantus)"
    shorttitle = "mass_for_four_voices"
    shortcomp = "byrd"

    % Things that change per part:
    partname = "Cantus (part 1 of 4)"
    instrument = "Mass for four voices: Sanctus - Benedictus (cantus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/04-byrd-a4-sanctus.ly"

\book {
    \bookOutputName "04-byrd--mass_for_four_voices-sanctus_-_benedictus"
    \bookOutputSuffix "tranposed--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global\transpose f c 
            \cantusIV
        >>
                \addlyrics { \cantusLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
