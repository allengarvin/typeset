\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Jubilate Deo omnis terra"
    subtitle = "Prima pars"
    instrument = "Jubilate Deo omnis terra: Prima pars (tenor)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "jubilate_deo_omnis_terra"
    shortcomp = "rore"
    folio = "Psalm 99"

    % Things that change per part:
    partname = "Tenor (part 4 of 5)"
    instrument = "Jubilate Deo omnis terra: Prima pars (tenor)"

    % Unchanging:
    lastupdated = "2021-10-27"
    originallyset = "2021-10-27"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-rore-a5-motet.ly"

\book {
    \bookOutputName "02-rore--jubilate_deo_omnis_terra-prima_pars"
    \bookOutputSuffix "--4-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorII
        >>
                \addlyrics { \tenorLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "02-rore--jubilate_deo_omnis_terra-prima_pars"
    \bookOutputSuffix "--4-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorII
        >>
                \addlyrics { \tenorLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
