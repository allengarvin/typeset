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
    title = "Levò con la sua mano"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Levò con la sua mano (basso)"

    % Unchanging:
    originallyset = "2013-06-10"
    lastupdated = "2013-06-10"
    shorttitle = "levo_con_la_suo_mano"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-pallavicino-a5-madrigal.ly"

\book {
    \bookOutputName "01-pallavicino--levo_con_la_suo_mano"
    \bookOutputSuffix "--4-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassoI 
        >>
        \addlyrics { \bassoLyricsI }
        \header {
            partname = "Basso"
        }
     %   \include "../include/layout-parts.ly"
    }
}
