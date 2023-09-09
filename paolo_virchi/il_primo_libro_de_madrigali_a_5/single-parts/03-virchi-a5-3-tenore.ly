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
    instrument = "Non fonte, o fiume, od aura:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "non_fonte_o_fiume_od_aura"
    shortcomp = "virchi"
    folio = "Torquato Tasso (1544-1595)"

    % Things that change per part:
    partname = "Tenore (part 4 of 5)"
    instrument = "Non fonte, o fiume, od aura:  (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/03-virchi-a5-madrigal.ly"

\book {
    \bookOutputName "03-virchi--non_fonte_o_fiume_od_aura-"
    \bookOutputSuffix "--4-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreIII
        >>
                \addlyrics { \tenoreLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "03-virchi--non_fonte_o_fiume_od_aura-"
    \bookOutputSuffix "--4-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreIII
        >>
                \addlyrics { \tenoreLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
