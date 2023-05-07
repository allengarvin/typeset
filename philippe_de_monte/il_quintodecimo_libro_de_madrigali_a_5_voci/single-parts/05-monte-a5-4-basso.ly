\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-05-06"
    originallyset = "2023-05-06"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Fece da voi partita"
    subtitle = ""
    instrument = "Fece da voi partita:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "fece_da_voi_partita"
    shortcomp = "monte"
    folio = "Orsina Cavaletta (d.1592)"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Fece da voi partita:  (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/05-monte-a5-madrigal.ly"

\book {
    \bookOutputName "05-monte--fece_da_voi_partita-"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoV
        >>
                \addlyrics { \bassoLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
