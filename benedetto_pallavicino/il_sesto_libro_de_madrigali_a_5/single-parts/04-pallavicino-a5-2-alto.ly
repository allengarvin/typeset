\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-04-30"
    originallyset = "2023-04-30"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Amor, i' parto"
    subtitle = ""
    instrument = "Amor, i' parto:  (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "amor_i_parto"
    shortcomp = "pallavicino"
    folio = "Giovanni Battista Guarini (1538-1612)"

    % Things that change per part:
    partname = "Alto (part 3 of 5)"
    instrument = "Amor, i' parto:  (alto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/04-pallavicino-a5-madrigal.ly"

\book {
    \bookOutputName "04-pallavicino--amor_i_parto-"
    \bookOutputSuffix "--3-alto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altoIV
        >>
                \addlyrics { \altoLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "04-pallavicino--amor_i_parto-"
    \bookOutputSuffix "--3-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoIV
        >>
                \addlyrics { \altoLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
