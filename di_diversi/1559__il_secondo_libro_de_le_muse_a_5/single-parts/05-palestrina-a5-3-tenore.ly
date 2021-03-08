\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 19.6)

\header {
    % Things that change per piece:
    title = "Poscia che per mio mal vi son si lunge"
    subtitle = "Seconda parte"
    composer = "Giovanni Pierluigi da Palestrina (c.1525-1594)"
    folio = "Anonymous poet"

    % Things that change per part:
    partname = "Tenore (part 3 of 5)"
    instrument = "Poscia che per mio mal (tenore)"

    % Unchanging:
    originallyset = "2015-07-03"
    lastupdated = "2015-07-03"
    shorttitle = "poscia_che_per_mio_mal"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/05-palestrina-a5-madrigal.ly"
    
\book {
    \bookOutputName "05-palestrina--poscia_che_per_mio_mal"
    \bookOutputSuffix "--3-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreV
        >>
        \addlyrics { \tenoreLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "05-palestrina--poscia_che_per_mio_mal"
    \bookOutputSuffix "--3-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenoreV 
        >>
        \addlyrics { \tenoreLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

