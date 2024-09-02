\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-09-17"
    originallyset = "2023-09-17"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Felice Europa anch'io godo non meno"
    subtitle = "Terza parte"
    instrument = "Felice Europa anch'io godo non meno: Terza parte (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "felice_europa_anchio_godo_non_meno"
    shortcomp = "gabrieli"

    % Things that change per part:
    partname = "Tenore (part 3 of 4)"
    instrument = "Felice Europa anch'io godo non meno: Terza parte (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/15-gabrieli-a4-madrigal.ly"

\book {
    \bookOutputName "15-gabrieli--felice_europa_anchio_godo_non_meno-terza_parte"
    \bookOutputSuffix "--3-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreXV
        >>
                \addlyrics { \tenoreLyricsXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "15-gabrieli--felice_europa_anchio_godo_non_meno-terza_parte"
    \bookOutputSuffix "--3-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreXV
        >>
                \addlyrics { \tenoreLyricsXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
