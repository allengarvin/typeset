\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-01-08"
    originallyset = "2023-01-08"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Le dubbie spemi"
    subtitle = ""
    instrument = "Le dubbie spemi:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "le_dubbie_spemi"
    shortcomp = "marenzio"
    folio = "Jacopo Sannazaro, Rime, Sonetto 76"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Le dubbie spemi:  (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/02-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "02-marenzio--le_dubbie_spemi-"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoII
        >>
                \addlyrics { \bassoLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
