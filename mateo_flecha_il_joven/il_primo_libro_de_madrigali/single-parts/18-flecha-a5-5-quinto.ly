\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-06-16"
    originallyset = "2023-06-16"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Voi ch'ascoltate in rime sparse"
    subtitle = ""
    instrument = "Voi ch'ascoltate in rime sparse:  (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "voi_chascoltate_in_rime_sparse"
    shortcomp = "flecha"
    folio = "Malipiero Girolamo (1490-1547)"

    % Things that change per part:
    partname = "Quinto (part 2 of 5)"
    instrument = "Voi ch'ascoltate in rime sparse:  (quinto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/18-flecha-a5-madrigal.ly"

\book {
    \bookOutputName "18-flecha--voi_chascoltate_in_rime_sparse-"
    \bookOutputSuffix "--2-quinto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \quintoXVIII
        >>
                \addlyrics { \quintoLyricsXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
