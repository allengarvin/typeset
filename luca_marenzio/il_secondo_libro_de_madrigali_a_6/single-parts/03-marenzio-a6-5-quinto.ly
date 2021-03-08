\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Vaghi e liete fanciulli"
    folio = \markup { Petronio Barbati da Poligno (fl.1550-1555), \italic { Rime } }

    % Things that change per part:
    partname = "Quinto (part 2 of 6)"
    instrument = "Vaghi e liete fanciulli (quinto)"

    % Unchanging:
    originallyset = "2015-07-06"
    lastupdated = "2015-07-06"
    shorttitle = "vaghi_e_lieti_fanciulli"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-marenzio-a6-madrigal.ly"
    
\book {
    \bookOutputName "03-marenzio--vaghi_e_lieti_fanciulli"
    \bookOutputSuffix "--2-quinto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \quintoIII
        >>
        \addlyrics { \quintoLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
