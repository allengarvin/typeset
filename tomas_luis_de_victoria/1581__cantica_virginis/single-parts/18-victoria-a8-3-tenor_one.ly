\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2022-12-30"
    originallyset = "2022-12-30"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Alma Redemptoris Mater"
    subtitle = ""
    instrument = "Alma Redemptoris Mater:  (tenor I)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "alma_redemptoris_mater"
    shortcomp = "victoria"
    folio = "Marian antiphon for Advent"

    % Things that change per part:
    partname = "Tenor I (part 3 of 8)"
    instrument = "Alma Redemptoris Mater:  (tenor I)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/18-victoria-a8-motet.ly"

\book {
    \bookOutputName "18-victoria--alma_redemptoris_mater-"
    \bookOutputSuffix "--3-tenor_1--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorOneXVIII
        >>
                \addlyrics { \tenorOneLyricsXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "18-victoria--alma_redemptoris_mater-"
    \bookOutputSuffix "--3-tenor_1--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorOneXVIII
        >>
                \addlyrics { \tenorOneLyricsXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
