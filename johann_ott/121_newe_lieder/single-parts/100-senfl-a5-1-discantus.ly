\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -m 172 -t "Fortuna / Pangue lingua / Her durch dein Blüt" -l german -v -c "Ludwig Senfl (c.1486-c.1543)" 100-senfl-a5-0-score.ly discantus:t vagans:t contratenor:8a tenor:8a bassus:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-04-18"
    originallyset = "2025-04-18"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Fortuna / Pangue lingua / Her durch dein Blüt"
    subtitle = ""
    subsubtitle = ""
    instrument = "Fortuna / Pangue lingua / Her durch dein Blüt:  (discantus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "fortuna__pangue_lingua__her_durch_dein_blut"
    shortcomp = "senfl"
    composer = "Ludwig Senfl (c.1486-c.1543)"

    % Things that change per part:
    partname = "Discantus (part 1 of 5)"
    instrument = "Fortuna / Pangue lingua / Her durch dein Blüt:  (discantus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/100-senfl-a5-lied.ly"

\book {
    \bookOutputName "100-senfl--fortuna__pangue_lingua__her_durch_dein_blut-"
    \bookOutputSuffix "--1-discantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \discantusC
        >>
                \addlyrics { \discantusLyricsC }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
