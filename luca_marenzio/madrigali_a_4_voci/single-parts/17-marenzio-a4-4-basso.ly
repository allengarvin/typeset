\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Come doglia"
    folio = \markup { Giovanni Della Casa, \italic{Rime} X }

    % Things that change per part:
    partname = "Basso (part 4 of 4)"
    instrument = "Come doglia (basso)"

    % Unchanging:
    lastupdated = "2013-06-01"
    shorttitle = "come_doglia"
    \include "include/distribution-header.ly"
    language = "italian"
    tagline = #'f
}

\include "../parts/17-marenzio-a4-madrigal.ly"

\book {
    \bookOutputName "17-marenzio--come_doglia"
    \bookOutputSuffix "--4-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassoXVII 
        >>
        \addlyrics { \bassoLyricsXVII }
        \header {
            partname = "Basso"
        }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
