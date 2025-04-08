\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -c "Ludwig Senfl (c.1486-c.1543)" -t "Was wird es doch" -l german -v -m 144 45-senfl-a5-0-score.ly discantus:t vagans:t tenor:8a contratenor:8a bassus:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-04-07"
    originallyset = "2025-04-07"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Was wird es doch"
    subtitle = ""
    subsubtitle = ""
    instrument = "Was wird es doch:  (contratenor)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "was_wird_es_doch"
    shortcomp = "senfl"
    composer = "Ludwig Senfl (c.1486-c.1543)"

    % Things that change per part:
    partname = "Contratenor (part 4 of 5)"
    instrument = "Was wird es doch:  (contratenor)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/45-senfl-a5-lied.ly"

\book {
    \bookOutputName "45-senfl--was_wird_es_doch-"
    \bookOutputSuffix "--4-contratenor--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \contratenorXLV
        >>
                \addlyrics { \contratenorLyricsXLV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "45-senfl--was_wird_es_doch-"
    \bookOutputSuffix "--4-contratenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \contratenorXLV
        >>
                \addlyrics { \contratenorLyricsXLV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "45-senfl--was_wird_es_doch-"
    \bookOutputSuffix "--4-contratenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \contratenorXLV
        >>
                \addlyrics { \contratenorLyricsXLV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
