\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Ingiustissimo amore"
    folio = "Anonymous poet"

    % Things that change per part:
    partname = "Cantus (part 1 of 4)"
    instrument = "Ingiustissimo amore (cantus)"

    % Unchanging:
    originallyset = "2016-04-25"
    lastupdated = "2016-04-25"
    shorttitle = "ingiustissimo_amore"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-arcadelt-a4-madrigal.ly"
    
\book {
    \bookOutputName "03-arcadelt--ingiustissimo_amore"
    \bookOutputSuffix "--1-cantus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \cantusIII
        >>
        \addlyrics { \cantusLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "03-arcadelt--ingiustissimo_amore"
    \bookOutputSuffix "--1-cantus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \cantusIII
        >>
        \addlyrics { \cantusLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
