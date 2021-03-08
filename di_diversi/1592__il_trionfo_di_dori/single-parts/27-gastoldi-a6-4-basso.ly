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
    title = "Al mormorar de liquidi cristalli"
    composer = "Giovanni Giacomo Gastoldi (c.1554-1609)"

    % Things that change per part:
    partname = "Basso (part 6 of 6)"
    instrument = "Al mormorar (basso)"

    % Unchanging:
    lastupdated = "2013-01-20"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/27-dori-a6-madrigal.ly"

\book {
    \bookOutputName "27-gastoldi--al_mormorar"
    \bookOutputSuffix "--4-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassoXXVII 
        >>
        \addlyrics { \bassoLyricsXXVII }
        \header {
            partname = "Basso"
        }
     %   \include "../include/vocal-layout-parts.ly"
    }
}
