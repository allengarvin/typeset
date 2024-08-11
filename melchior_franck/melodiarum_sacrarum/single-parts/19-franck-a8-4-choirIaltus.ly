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
    instrument = "Factum est silentium:  (choirIaltus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "factum_est_silentium"
    shortcomp = "franck"
    folio = "Motet for the feast of Michael the Archangel"

    % Things that change per part:
    partname = "Choir I Altus (part 3 of 8)"
    instrument = "Factum est silentium:  (choirIaltus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/19-franck-a8-motet.ly"

\book {
    \bookOutputName "19-franck--factum_est_silentium-"
    \bookOutputSuffix "--3-choir-1-altus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \choirIaltusXIX
        >>
                \addlyrics { \choirIaltusLyricsXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "19-franck--factum_est_silentium-"
    \bookOutputSuffix "--3-choir-1-altus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \choirIaltusXIX
        >>
                \addlyrics { \choirIaltusLyricsXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "19-franck--factum_est_silentium-"
    \bookOutputSuffix "--3-choir-1-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \choirIaltusXIX
        >>
                \addlyrics { \choirIaltusLyricsXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
