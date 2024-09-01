\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-08-12"
    originallyset = "2024-08-12"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Con che lusinghe Amor"
    subtitle = "Prima parte"
    subsubtitle = ""
    instrument = "Con che lusinghe Amor: Prima parte (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "con_che_lusinghe_amor"
    shortcomp = "gabrieli"
    folio = "Orsatto Giustinian (1538-1603)"

    % Things that change per part:
    partname = "Quinto (part 2 of 6)"
    instrument = "Con che lusinghe Amor: Prima parte (quinto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/11-gabrieli-a6-madrigal.ly"

\book {
    \bookOutputName "11-gabrieli--con_che_lusinghe_amor-prima_parte"
    \bookOutputSuffix "--2-quinto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \quintoXI
        >>
                \addlyrics { \quintoLyricsXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
