\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Tra sospiri e querele" -p madrigal -v -l italian -m 70 08-gagliano-a5-0-score.ly --subsubtitle "transposed down" canto:t quinto:t alto:8a tenore:8a basso:b
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
    subsubtitle = "transposed down"
    instrument = "Tra sospiri e querele:  (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "tra_sospiri_e_querele"
    shortcomp = "gagliano"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Tra sospiri e querele:  (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/08-gagliano-a5-madrigal.ly"

\book {
    \bookOutputName "08-gagliano--tra_sospiri_e_querele-"
    \bookOutputSuffix "transposed--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global\transpose f c 
            \cantoVIII
        >>
                \addlyrics { \cantoLyricsVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
