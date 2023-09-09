\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-08-25"
    originallyset = "2023-08-25"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Non fonte, o fiume, od aura"
    subtitle = ""
    instrument = "Non fonte, o fiume, od aura:  (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "non_fonte_o_fiume_od_aura"
    shortcomp = "virchi"
    folio = "Torquato Tasso (1544-1595)"

    % Things that change per part:
    partname = "Alto (part 3 of 5)"
    instrument = "Non fonte, o fiume, od aura:  (alto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/03-virchi-a5-madrigal.ly"

\book {
    \bookOutputName "03-virchi--non_fonte_o_fiume_od_aura-"
    \bookOutputSuffix "--3-alto--tr_clef"
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
