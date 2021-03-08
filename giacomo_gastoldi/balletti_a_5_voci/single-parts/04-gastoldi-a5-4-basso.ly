\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/layout-parts.ly"

#(set-global-staff-size 19.2)

\header {
    % Things that change per piece:
    title = "Speme Amorosa"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Speme Amorosa (basso)"

    % Unchanging:
    originallyset = "2013-09-28"
    lastupdated = "2013-09-28"
    shorttitle = "speme_amorosa"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/04-gastoldi-a5-balletto.ly"

\book {
    \bookOutputName "04-gastoldi--speme_amorosa"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassoIV 
        >>
        \addlyrics { \bassoLyricsIVone }
        \addlyrics { \bassoLyricsIVtwo }
        \addlyrics { \bassoLyricsIVthree }
        \addlyrics { \bassoLyricsIVfour }
     %   \include "../include/layout-parts.ly"
    }
}
