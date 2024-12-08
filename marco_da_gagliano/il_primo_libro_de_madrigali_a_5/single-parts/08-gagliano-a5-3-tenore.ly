\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Tra sospiri e querele" -p madrigal -v -l italian -m 70 08-gagliano-a5-0-score.ly canto:t quinto:t alto:t tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-11-27"
    originallyset = "2024-11-27"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Tra sospiri e querele"
    subtitle = ""
    subsubtitle = ""
    instrument = "Tra sospiri e querele:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "tra_sospiri_e_querele"
    shortcomp = "gagliano"

    % Things that change per part:
    partname = "Tenore (part 4 of 5)"
    instrument = "Tra sospiri e querele:  (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/08-gagliano-a5-madrigal.ly"

\book {
    \bookOutputName "08-gagliano--tra_sospiri_e_querele-"
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
    \bookOutputName "08-gagliano--tra_sospiri_e_querele-"
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
