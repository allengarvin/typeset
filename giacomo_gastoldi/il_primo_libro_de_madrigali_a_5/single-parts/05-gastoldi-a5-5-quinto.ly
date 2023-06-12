\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-06-11"
    originallyset = "2023-06-11"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Quivi mentre io tenea le luci fisse"
    subtitle = "Seconda parte"
    instrument = "Quivi mentre io tenea le luci fisse: Seconda parte (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "quivi_mentre_io_tenea_le_luci_fisse"
    shortcomp = "gastoldi"

    % Things that change per part:
    partname = "Quinto (part 2 of 5)"
    instrument = "Quivi mentre io tenea le luci fisse: Seconda parte (quinto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/05-gastoldi-a5-madrigal.ly"

\book {
    \bookOutputName "05-gastoldi--quivi_mentre_io_tenea_le_luci_fisse-seconda_parte"
    \bookOutputSuffix "--2-quinto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \quintoV
        >>
                \addlyrics { \quintoLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
