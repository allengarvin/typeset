\version "2.24.4"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Awake and stand up" -f "Paraphrase of Psalm 35:23-24" -l english -v -m 98 -s 16 13-east-a6-0-score.ly cantus:t quintus:t sextus:t8a altus:8a tenor:8a bassus:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2026-02-21"
    originallyset = "2026-02-21"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Awake and stand up"
    subtitle = ""
    subsubtitle = ""
    instrument = "Awake and stand up:  (sextus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "awake_and_stand_up"
    shortcomp = "east"
    folio = "Paraphrase of Psalm 35:23-24"

    % Things that change per part:
    partname = "Sextus (part 3 of 6)"
    instrument = "Awake and stand up:  (sextus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/13-east-a6-song.ly"

\book {
    \bookOutputName "13-east--awake_and_stand_up-"
    \bookOutputSuffix "--3-sextus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \sextusXIII
        >>
                \addlyrics { \sextusLyricsXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "13-east--awake_and_stand_up-"
    \bookOutputSuffix "--3-sextus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \sextusXIII
        >>
                \addlyrics { \sextusLyricsXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "13-east--awake_and_stand_up-"
    \bookOutputSuffix "--3-sextus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \sextusXIII
        >>
                \addlyrics { \sextusLyricsXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
