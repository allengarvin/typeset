\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 19.2)

\header {
    % Things that change per piece:
    title = "Ma voi, caro ben mio"
    subtitle = "Terza ed Ultima parte"
    folio = "Anonymous poet"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Ma voi, caro ben mio (canto)"

    % Unchanging:
    originallyset = "2014-12-21"
    lastupdated = "2014-12-21"
    shorttitle = "ma_voi_caro_ben_mio"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-marenzio-a5-madrigal.ly"
    
\book {
    \bookOutputName "03-marenzio--ma_voi_caro_ben_mio"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantoIII
        >>
        \addlyrics { \cantoLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
