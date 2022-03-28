\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Posuerunt morticinia servorum tuorum"
    subtitle = "Secunda pars"
    instrument = "Posuerunt morticinia servorum tuorum: Secunda pars (bassus)"
    shorttitle = "posuerunt_morticinia_servorum_tuorum"
    shortcomp = "byrd"
    folio = "Psalm 79:2"

    % Things that change per part:
    partname = "Bassus (part 5 of 5)"
    instrument = "Posuerunt morticinia servorum tuorum: Secunda pars (bassus)"

    % Unchanging:
    lastupdated = "2021-11-02"
    originallyset = "2021-11-02"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/12-byrd-a5-motet.ly"

\book {
    \bookOutputName "12-byrd--posuerunt_morticinia_servorum_tuorum-secunda_pars"
    \bookOutputSuffix "--5-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusXII
        >>
                \addlyrics { \bassusLyricsXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
