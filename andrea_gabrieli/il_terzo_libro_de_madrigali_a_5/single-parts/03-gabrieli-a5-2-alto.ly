\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-01-14"
    originallyset = "2023-01-14"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Voi siete in grand'errore"
    subtitle = ""
    instrument = "Voi siete in grand'errore:  (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "voi_siete_in_granderrore"
    shortcomp = "a_gabrieli"

    % Things that change per part:
    partname = "Alto (part 3 of 5)"
    instrument = "Voi siete in grand'errore:  (alto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/03-gabrieli-a5-madrigal.ly"

\book {
    \bookOutputName "03-gabrieli--voi_siete_in_granderrore-"
    \bookOutputSuffix "--3-alto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altoIII
        >>
                \addlyrics { \altoLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "03-gabrieli--voi_siete_in_granderrore-"
    \bookOutputSuffix "--3-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoIII
        >>
                \addlyrics { \altoLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
