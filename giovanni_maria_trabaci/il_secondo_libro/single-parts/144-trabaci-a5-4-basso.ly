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
    instrument = "Gagliarda terza sopra la Mantoana:  (basso)"
    headerspace = \markup { \vspace #2 }

    % Things that change per part:
    partname = "[Basso] (part 5 of 5)"
    instrument = "Gagliarda terza sopra la Mantoana:  (basso)"

    % Unchanging:
    lastupdated = "2020-01-18"
    originallyset = "2020-01-18"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/144-trabaci-a5-gagliarda.ly"

\book {
    \bookOutputName "144-trabaci--gagliarda_terza_sopra_la_mantoana-"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoCXLIV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
