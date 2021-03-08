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
    title = "Vani, e sciocchi non men ch'egri e dolenti"
    folio = "Angelo di Costanzo (c.1507-1591)"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Misera, che faro(basso)"

    % Unchanging:
    originallyset = "2015-06-10"
    lastupdated = "2015-06-10"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/07-wert-a5-madrigal.ly"

\book {
    \bookOutputName "07-vani_e_sciocchi"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassoVII 
        >>
        \addlyrics { \bassoLyricsVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
