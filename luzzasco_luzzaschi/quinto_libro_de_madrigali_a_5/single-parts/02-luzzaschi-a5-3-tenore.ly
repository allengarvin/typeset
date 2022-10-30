\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2022-10-30"
    originallyset = "2022-10-30"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Itene a volo, o miei sospiri ardenti"
    subtitle = ""
    instrument = "Itene a volo, o miei sospiri ardenti:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "itene_a_volo_o_miei_sospiri_ardenti"
    shortcomp = "luzzaschi"
    folio = "Attr. Torquato Tasso"

    % Things that change per part:
    partname = "Tenore (part 4 of 5)"
    instrument = "Itene a volo, o miei sospiri ardenti:  (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/02-luzzaschi-a5-madrigal.ly"

\book {
    \bookOutputName "02-luzzaschi--itene_a_volo_o_miei_sospiri_ardenti-"
    \bookOutputSuffix "--4-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreII
        >>
                \addlyrics { \tenoreLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "02-luzzaschi--itene_a_volo_o_miei_sospiri_ardenti-"
    \bookOutputSuffix "--4-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreII
        >>
                \addlyrics { \tenoreLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
