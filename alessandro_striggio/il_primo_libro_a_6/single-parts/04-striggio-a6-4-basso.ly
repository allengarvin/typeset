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
    title = "Anchor ch'io possa dire"
    folio = \markup { Girolamo Parabosco, \italic { Rime } }

    % Things that change per part:
    partname = "Basso (part 6 of 6)"
    instrument = "Anchor ch'io possa dire (basso)"

    % Unchanging:
    originallyset = "2013-10-06"
    lastupdated = "2013-10-06"
    shorttitle = "anchor_chio_possa_dire"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/04-striggio-a6-madrigal.ly"

\book {
    \bookOutputName "04-striggio--anchor_chio_possa_dire"
    \bookOutputSuffix "--6-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassoIV 
        >>
        \addlyrics { \bassoLyricsIV }
     %   \include "../include/vocal-layout-parts.ly"
    }
}
