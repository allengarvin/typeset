\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Occhi miei lassi"
    subtitle = ""
    instrument = "Occhi miei lassi:  (cantus)"
    headerspace = \markup { \vspace #2 }
    folio = \markup { Petrarca, \italic{Canzoniere} XIV (14) }

    % Things that change per part:
    partname = "Cantus (part 1 of 4)"
    instrument = "Occhi miei lassi:  (cantus)"

    % Unchanging:
    lastupdated = "2020-01-07"
    originallyset = "2020-01-07"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/08-arcadelt-a4-madrigal.ly"

\book {
    \bookOutputName "08-arcadelt--occhi_miei_lassi-"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusVIII
        >>
                \addlyrics { \cantusLyricsVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
