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
    instrument = "Alma Redemptoris Mater:  (cantus I)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "alma_redemptoris_mater"
    shortcomp = "victoria"
    folio = "Marian antiphon for Advent"

    % Things that change per part:
    partname = "Cantus I (part 1 of 8)"
    instrument = "Alma Redemptoris Mater:  (cantus I)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/18-victoria-a8-motet.ly"

\book {
    \bookOutputName "18-victoria--alma_redemptoris_mater-"
    \bookOutputSuffix "--1-cantus_1--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusOneXVIII
        >>
                \addlyrics { \cantusOneLyricsXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
