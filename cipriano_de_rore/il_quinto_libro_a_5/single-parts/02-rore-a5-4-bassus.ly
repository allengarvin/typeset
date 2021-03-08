\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 18.7)

\header {
    % Things that change per piece:
    title = "Da le belle contrade d'oriente"
    folio = "Anonymous sonnet"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Da le belle contrade d'oriente (basso)"

    % Unchanging:
    originallyset = "2013-12-05"
    lastupdated = "2013-12-05"
    shorttitle = "da_le_belle_contrade_d_oriente"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-rore-a5-madrigal.ly"

\book {
    \bookOutputName "02-rore--da_le_belle_contrade_d_oriente"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassoII 
        >>
        \addlyrics { \bassoLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
