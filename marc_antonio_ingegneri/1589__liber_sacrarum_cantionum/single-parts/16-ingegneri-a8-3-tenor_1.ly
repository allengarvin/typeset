\version "2.24.4"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Super flumina Babylonis" -f "Psalm 136/137:1-4" -l latin -m 108 -v 16-ingegneri-a8-0-score.ly cantusOne:t altusOne:ta tenorOne:8a bassusOne:b cantusTwo:t altusTwo:ta8 tenorTwo:8a bassusTwo:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-06-25"
    originallyset = "2025-06-25"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Super flumina Babylonis"
    subtitle = ""
    subsubtitle = ""
    instrument = "Super flumina Babylonis:  (tenor I)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "super_flumina_babylonis"
    shortcomp = "ingegneri"
    folio = "Psalm 136/137:1-4"

    % Things that change per part:
    partname = "Tenor I (Choir I, part 3 of 4)"
    instrument = "Super flumina Babylonis:  (tenor I)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/16-ingegneri-a8-motet.ly"

\book {
    \bookOutputName "16-ingegneri--super_flumina_babylonis-"
    \bookOutputSuffix "--3-tenor_1-tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorOneXVI
        >>
                \addlyrics { \tenorOneLyricsXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "16-ingegneri--super_flumina_babylonis-"
    \bookOutputSuffix "--3-tenor_1-al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorOneXVI
        >>
                \addlyrics { \tenorOneLyricsXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
