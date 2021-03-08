\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 20.0)

\header {
    % Things that change per piece:
    title = "Patefactae sunt ianuae coeli"
    folio = "Antiphon from lauds of feast of St. Stephen"

    % Things that change per part:
    partname = "Cantus (part 1 of 4)"
    instrument = "Patefactae sunt (cantus)"

    % Unchanging:
    originallyset = "2015-12-27"
    lastupdated = "2015-12-27"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-gabrieli-a4-motet.ly"
    
\book {
    \bookOutputName "03-gabrieli-a4--patefactae_sunt"
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
