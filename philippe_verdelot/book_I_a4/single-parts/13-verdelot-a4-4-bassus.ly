\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts.ly"

#(set-global-staff-size 18.2)

\header {
    % Things that change per piece:
    title = "Madonna il tuo bel viso"

    % Things that change per part:
    partname = "Bassus (part 4 of 4)"
    instrument = "Madonna il tuo bel viso (bassus)"

    % Unchanging:
    originallyset = "2013-09-10"
    lastupdated = "2013-09-10"
    shorttitle = "madonna_il_tuo_bel_viso"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/13-verdelot-a4-madrigal.ly"

\book {
    \bookOutputName "13-verdelot--madonna_il_tuo_bel_viso"
    \bookOutputSuffix "--4-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassusXIII 
        >>
        \addlyrics { \bassusLyricsXIII }
     %   \include "../local/layout-parts.ly"
    }
}
