\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-05-14"
    originallyset = "2024-05-14"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Fillida mia, più che i ligustri bianca"
    subtitle = ""
    subsubtitle = "Transposed"
    instrument = "Fillida mia, più che i ligustri bianca:  (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "fillida_mia_piu_che_i_ligustri_bianca"
    shortcomp = "marenzio"

    % Things that change per part:
    partname = "Alto (part 3 of 5)"
    instrument = "Fillida mia, più che i ligustri bianca:  (alto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/09-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "09-marenzio--fillida_mia_piu_che_i_ligustri_bianca-"
    \bookOutputSuffix "-transposed--3-alto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global\transpose f c 
            \altoIX
        >>
                \addlyrics { \altoLyricsIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "09-marenzio--fillida_mia_piu_che_i_ligustri_bianca-"
    \bookOutputSuffix "-transposed--3-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global\transpose f c 
            \altoIX
        >>
                \addlyrics { \altoLyricsIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
