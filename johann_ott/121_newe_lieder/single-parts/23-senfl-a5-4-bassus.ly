\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Ich stund an einem Morgen" -m 136 -c "Ludwig Senfl (c.1486-c.1543)" -v -l german 23-senfl-a5-0-score.ly discantus:t contratenor:8a vagans:8a tenor:8a bassus:b
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
    title = "Ich stund an einem Morgen"
    subtitle = ""
    subsubtitle = ""
    instrument = "Ich stund an einem Morgen:  (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ich_stund_an_einem_morgen"
    shortcomp = "senfl"
    composer = "Ludwig Senfl (c.1486-c.1543)"

    % Things that change per part:
    partname = "Bassus (part 5 of 5)"
    instrument = "Ich stund an einem Morgen:  (bassus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/23-senfl-a5-lied.ly"

\book {
    \bookOutputName "23-senfl--ich_stund_an_einem_morgen-"
    \bookOutputSuffix "--5-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusXXIII
        >>
                \addlyrics { \bassusLyricsXXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
