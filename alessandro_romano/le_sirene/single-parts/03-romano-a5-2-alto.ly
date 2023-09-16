\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-09-16"
    originallyset = "2023-09-16"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Ahi, chi mi rompe'l sonno"
    subtitle = "Prima parte"
    instrument = "Ahi, chi mi rompe'l sonno: Prima parte (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ah_chi_mi_rompel_sonno"
    shortcomp = "romano"

    % Things that change per part:
    partname = "Alto (part 2 of 5)"
    instrument = "Ahi, chi mi rompe'l sonno: Prima parte (alto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/03-romano-a5-madrigal.ly"

\book {
    \bookOutputName "03-romano--ah_chi_mi_rompel_sonno-prima_parte"
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoIII
        >>
                \addlyrics { \altoLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "03-romano--ah_chi_mi_rompel_sonno-prima_parte"
    \bookOutputSuffix "--2-alto--al_clef"
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
