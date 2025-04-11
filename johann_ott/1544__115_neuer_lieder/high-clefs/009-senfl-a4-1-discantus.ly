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
    instrument = "Der ehlich Stand:  (discantus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "der_ehlich_stand"
    shortcomp = "senfl"

    % Things that change per part:
    partname = "Discantus (part 1 of 4)"
    instrument = "Der ehlich Stand:  (discantus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/009-senfl-a4-lied.ly"

\book {
    \bookOutputName "009-senfl--der_ehlich_stand-"
    \bookOutputSuffix "transposed--1-discantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global\transpose f c 
            \discantusIX
        >>
                \addlyrics { \discantusLyricsIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
