\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Voce mea ad Dominum clamavi"
    subtitle = ""
    instrument = "Voce mea ad Dominum clamavi:  (cantus)"
    headerspace = \markup { \vspace #2 }
    folio = "Psalm 142:2-3"

    % Things that change per part:
    partname = "Cantus (part 1 of 5)"
    instrument = "Voce mea ad Dominum clamavi:  (cantus)"

    % Unchanging:
    lastupdated = "2020-01-08"
    originallyset = "2020-01-08"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-rosso-a5-motet.ly"

\book {
    \bookOutputName "03-rosso--voce_mea_ad_dominum_clamavi-"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusIII
        >>
                \addlyrics { \cantusLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
