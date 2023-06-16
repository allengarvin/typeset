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
    instrument = "Voi ch'ascoltate in rime sparse:  (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "voi_chascoltate_in_rime_sparse"
    shortcomp = "flecha"

    % Things that change per part:
    partname = "Alto (part 3 of 5)"
    instrument = "Voi ch'ascoltate in rime sparse:  (alto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/18-flecha-a5-madrigal.ly"

\book {
    \bookOutputName "18-flecha--voi_chascoltate_in_rime_sparse-"
    \bookOutputSuffix "--3-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoXVIII
        >>
                \addlyrics { \altoLyricsXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "18-flecha--voi_chascoltate_in_rime_sparse-"
    \bookOutputSuffix "--3-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoXVIII
        >>
                \addlyrics { \altoLyricsXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
