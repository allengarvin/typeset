\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Quando da bei vostri occhi i dolci sguardi"
    subtitle = ""
    instrument = "Quando da bei vostri occhi i dolci sguardi:  (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "quando_da_bei_vostri_occhi_i_dolci_sguardi"
    shortcomp = "ingegneri"

    % Things that change per part:
    partname = "Alto (part 2 of 4)"
    instrument = "Quando da bei vostri occhi i dolci sguardi:  (alto)"

    % Unchanging:
    lastupdated = "2021-09-27"
    originallyset = "2021-09-27"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/12-ingegneri-a4-madrigal.ly"

\book {
    \bookOutputName "12-ingegneri--quando_da_bei_vostri_occhi_i_dolci_sguardi-"
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoXII
        >>
                \addlyrics { \altoLyricsXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "12-ingegneri--quando_da_bei_vostri_occhi_i_dolci_sguardi-"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoXII
        >>
                \addlyrics { \altoLyricsXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
