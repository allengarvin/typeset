\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-01-23"
    originallyset = "2023-01-23"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Tra i gigli e le viole"
    subtitle = ""
    instrument = "Tra i gigli e le viole:  (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "tra_i_gigli_e_le_viole"
    shortcomp = "fontanelli"

    % Things that change per part:
    partname = "Alto (part 3 of 5)"
    instrument = "Tra i gigli e le viole:  (alto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/02-fontanelli-a5-madrigal.ly"

\book {
    \bookOutputName "02-fontanelli--tra_i_gigli_e_le_viole-"
    \bookOutputSuffix "--3-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoII
        >>
                \addlyrics { \altoLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "02-fontanelli--tra_i_gigli_e_le_viole-"
    \bookOutputSuffix "--3-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoII
        >>
                \addlyrics { \altoLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
