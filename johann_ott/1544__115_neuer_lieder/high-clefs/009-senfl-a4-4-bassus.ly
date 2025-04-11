\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Der ehlich Stand" -m 128 -l german -v 009-senfl-a4-0-score.ly --subsubtitle "transposed down" discantus:t altus:8a tenor:8a bassus:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-04-10"
    originallyset = "2025-04-10"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Der ehlich Stand"
    subtitle = ""
    subsubtitle = "transposed down"
    instrument = "Der ehlich Stand:  (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "der_ehlich_stand"
    shortcomp = "senfl"

    % Things that change per part:
    partname = "Bassus (part 4 of 4)"
    instrument = "Der ehlich Stand:  (bassus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/009-senfl-a4-lied.ly"

\book {
    \bookOutputName "009-senfl--der_ehlich_stand-"
    \bookOutputSuffix "transposed--4-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global\transpose f c 
            \bassusIX
        >>
                \addlyrics { \bassusLyricsIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
