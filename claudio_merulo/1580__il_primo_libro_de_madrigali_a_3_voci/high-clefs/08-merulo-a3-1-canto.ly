\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Madonna, poiché uccidermi volete" -m 96 -l italian -p madrigal -v 08-merulo-a3-0-score.ly --subsubtitle "transposed down" canto:8at tenore:8a basso:b
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
    subsubtitle = "transposed down"
    instrument = "Madonna, poiché uccidermi volete:  (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "madonna_poiche_uccidermi_volete"
    shortcomp = "merulo"

    % Things that change per part:
    partname = "Canto (part 1 of 3)"
    instrument = "Madonna, poiché uccidermi volete:  (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/08-merulo-a3-madrigal.ly"

\book {
    \bookOutputName "08-merulo--madonna_poiche_uccidermi_volete-"
    \bookOutputSuffix "transposed--1-canto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global\transpose g c 
            \cantoVIII
        >>
                \addlyrics { \cantoLyricsVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "08-merulo--madonna_poiche_uccidermi_volete-"
    \bookOutputSuffix "transposed--1-canto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global\transpose g c 
            \cantoVIII
        >>
                \addlyrics { \cantoLyricsVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "08-merulo--madonna_poiche_uccidermi_volete-"
    \bookOutputSuffix "transposed--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global\transpose g c 
            \cantoVIII
        >>
                \addlyrics { \cantoLyricsVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
