\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Madonna, poiché uccidermi volete" -m 96 -l italian -p madrigal -v 08-merulo-a3-0-score.ly canto:t tenore:ta8 basso:b8a
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-01-18"
    originallyset = "2025-01-18"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Madonna, poiché uccidermi volete"
    subtitle = ""
    subsubtitle = ""
    instrument = "Madonna, poiché uccidermi volete:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "madonna_poiche_uccidermi_volete"
    shortcomp = "merulo"

    % Things that change per part:
    partname = "Tenore (part 2 of 3)"
    instrument = "Madonna, poiché uccidermi volete:  (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/08-merulo-a3-madrigal.ly"

\book {
    \bookOutputName "08-merulo--madonna_poiche_uccidermi_volete-"
    \bookOutputSuffix "--2-tenore--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \tenoreVIII
        >>
                \addlyrics { \tenoreLyricsVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "08-merulo--madonna_poiche_uccidermi_volete-"
    \bookOutputSuffix "--2-tenore--al_clef"
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

\book {
    \bookOutputName "08-merulo--madonna_poiche_uccidermi_volete-"
    \bookOutputSuffix "--2-tenore--tr8_clef"
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
