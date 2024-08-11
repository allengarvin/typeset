\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-08-04"
    originallyset = "2024-08-04"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Factum est silentium"
    subtitle = ""
    subsubtitle = ""
    instrument = "Factum est silentium:  (choirIcantus I)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "factum_est_silentium"
    shortcomp = "franck"
    folio = "Motet for the feast of Michael the Archangel"

    % Things that change per part:
    partname = "Choir I Cantus I (part 1 of 8)"
    instrument = "Factum est silentium:  (choirIcantus I)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/19-franck-a8-motet.ly"

\book {
    \bookOutputName "19-franck--factum_est_silentium-"
    \bookOutputSuffix "--1-choir-1-cantus_1--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \choirIcantusOneXIX
        >>
                \addlyrics { \choirIcantusOneLyricsXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
