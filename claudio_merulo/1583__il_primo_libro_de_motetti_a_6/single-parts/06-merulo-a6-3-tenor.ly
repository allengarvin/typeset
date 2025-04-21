\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Ne reminiscaris Domine" -f "Antiphon associated with Penitential Psalms" -v -l latin -m 112 06-merulo-a6-0-score.ly cantus:t sextus:8a altus:8a quintus:8a tenor:8ab bassus:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-04-20"
    originallyset = "2025-04-20"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Ne reminiscaris Domine"
    subtitle = ""
    subsubtitle = ""
    instrument = "Ne reminiscaris Domine:  (tenor)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ne_reminiscaris_domine"
    shortcomp = "merulo"
    folio = "Antiphon associated with Penitential Psalms"

    % Things that change per part:
    partname = "Tenor (part 5 of 6)"
    instrument = "Ne reminiscaris Domine:  (tenor)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/06-merulo-a6-motet.ly"

\book {
    \bookOutputName "06-merulo--ne_reminiscaris_domine-"
    \bookOutputSuffix "--5-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorVI
        >>
                \addlyrics { \tenorLyricsVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

#(set-global-staff-size 19.5)
\book {
    \bookOutputName "06-merulo--ne_reminiscaris_domine-"
    \bookOutputSuffix "--5-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorVI
        >>
                \addlyrics { \tenorLyricsVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "06-merulo--ne_reminiscaris_domine-"
    \bookOutputSuffix "--5-tenor--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \tenorVI
        >>
                \addlyrics { \tenorLyricsVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
