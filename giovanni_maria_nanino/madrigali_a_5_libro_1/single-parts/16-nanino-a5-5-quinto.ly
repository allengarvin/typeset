\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts.ly"

#(set-global-staff-size 19.2)

\header {
    % Things that change per piece:
    title = "Morir non puo'l mio core"

    % Things that change per part:
    partname = "Quinto (part 2 of 5)"
    instrument = "Morir non puo'l mio core (quinto)"

    % Unchanging:
    originallyset = "2016-08-02"
    lastupdated = "2016-08-02"
    shorttitle = "morir_non_puo_l_mio_core"
    folio = "Benedetto Pannini (fl.1560s)"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/16-nanino-a5-madrigal.ly"
    
\book {
    \bookOutputName "16-nanino--morir_non_puo_l_mio_core"
    \bookOutputSuffix "--5-quinto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \quintoXVI
        >>
        \addlyrics { \quintoLyricsXVI }
     %   \include "../include/vocal-layout-parts.ly"
    }
}

