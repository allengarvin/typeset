\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Will niemand singen" -c "Ludwig Senfl (c.1486-c.1543)" -m 148 -l german -v 57-senfl-a4-0-score.ly discantusOne:t discantusTwo:t altus:ta8 bassus:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-04-19"
    originallyset = "2025-04-19"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Will niemand singen"
    subtitle = ""
    subsubtitle = ""
    instrument = "Will niemand singen:  (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "will_niemand_singen"
    shortcomp = "senfl"
    composer = "Ludwig Senfl (c.1486-c.1543)"

    % Things that change per part:
    partname = "Bassus (part 4 of 4)"
    instrument = "Will niemand singen:  (bassus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/57-senfl-a4-lied.ly"

\book {
    \bookOutputName "57-senfl--will_niemand_singen-"
    \bookOutputSuffix "--4-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusLVII
        >>
                \addlyrics { \bassusLyricsLVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
