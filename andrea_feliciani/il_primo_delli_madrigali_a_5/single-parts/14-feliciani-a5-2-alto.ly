\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-01-20"
    originallyset = "2023-01-20"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Erano i capei d'oro"
    subtitle = "Prima parte"
    instrument = "Erano i capei d'oro: Prima parte (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "erano_i_capei_doro"
    folio = \markup { Petrarca, \italic{Canzoniere} XC (90) }
    shortcomp = "feliciani"

    % Things that change per part:
    partname = "Alto (part 3 of 5)"
    instrument = "Erano i capei d'oro: Prima parte (alto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/14-feliciani-a5-madrigal.ly"

\book {
    \bookOutputName "14-feliciani--erano_i_capei_doro-prima_parte"
    \bookOutputSuffix "--3-alto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altoXIV
        >>
                \addlyrics { \altoLyricsXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "14-feliciani--erano_i_capei_doro-prima_parte"
    \bookOutputSuffix "--3-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoXIV
        >>
                \addlyrics { \altoLyricsXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
