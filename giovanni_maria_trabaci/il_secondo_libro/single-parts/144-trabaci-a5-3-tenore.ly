\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Gagliarda terza sopra la Mantoana"
    subtitle = ""
    instrument = "Gagliarda terza sopra la Mantoana:  (tenore)"
    headerspace = \markup { \vspace #2 }

    % Things that change per part:
    partname = "[Tenore] (part 4 of 5)"
    instrument = "Gagliarda terza sopra la Mantoana:  (tenore)"

    % Unchanging:
    lastupdated = "2020-01-18"
    originallyset = "2020-01-18"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/144-trabaci-a5-gagliarda.ly"

\book {
    \bookOutputName "144-trabaci--gagliarda_terza_sopra_la_mantoana-"
    \bookOutputSuffix "--4-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreCXLIV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "144-trabaci--gagliarda_terza_sopra_la_mantoana-"
    \bookOutputSuffix "--4-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreCXLIV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
