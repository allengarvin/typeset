\version "2.24.4"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Mentre mia stella miri" -f "Torquato Tasso (1544-1595)" -m 86 -l italian -v -p madrigal 08-merulo-a6-0-score.ly canto:t sesto:t alto:t tenore:8a quinto:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-06-04"
    originallyset = "2025-06-04"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Mentre mia stella miri"
    subtitle = ""
    subsubtitle = ""
    instrument = "Mentre mia stella miri:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "mentre_mia_stella_miri"
    shortcomp = "merulo"
    composer = "Claudio Merulo (1533-1604)"
    folio = "Torquato Tasso (1544-1595)"

    % Things that change per part:
    partname = "Tenore (part 4 of 6)"
    instrument = "Mentre mia stella miri:  (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/08-merulo-a6-madrigal.ly"

\book {
    \bookOutputName "08-merulo--mentre_mia_stella_miri-"
    \bookOutputSuffix "--4-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreVIII
        >>
                \addlyrics { \tenoreLyricsVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "08-merulo--mentre_mia_stella_miri-"
    \bookOutputSuffix "--4-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreVIII
        >>
                \addlyrics { \tenoreLyricsVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
