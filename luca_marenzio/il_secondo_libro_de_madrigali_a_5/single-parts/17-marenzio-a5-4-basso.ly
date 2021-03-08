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
    title = "Or tu gli cedi e so perché lo fai"
    subtitle = "Seconda parte"
    folio = "Anonymous sonnet"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Or tu gli cedi (basso)"

    % Unchanging:
    originallyset = "2015-01-19"
    lastupdated = "2015-01-19"
    shorttitle = "or_tu_gli_cedi"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/17-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "17-marenzio--or_tu_gli_cedi"
    \bookOutputSuffix "--5-basso--bs_clef"
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
