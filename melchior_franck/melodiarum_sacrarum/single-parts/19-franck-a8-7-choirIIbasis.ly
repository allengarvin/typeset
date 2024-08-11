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
    instrument = "Factum est silentium:  (choirIIbasis)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "factum_est_silentium"
    shortcomp = "franck"
    folio = "Motet for the feast of Michael the Archangel"

    % Things that change per part:
    partname = "Choir II Basis (part 8 of 8)"
    instrument = "Factum est silentium:  (choirIIbasis)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/19-franck-a8-motet.ly"

\book {
    \bookOutputName "19-franck--factum_est_silentium-"
    \bookOutputSuffix "--8-choir-2-basis--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \choirIIbasisXIX
        >>
                \addlyrics { \choirIIbasisLyricsXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
