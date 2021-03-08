\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Sola soletta i me ne vò cantando"
    subtitle = ""
    instrument = "Sola soletta i me ne vò cantando:  (alto)"
    headerspace = \markup { \vspace #2 }

    % Things that change per part:
    partname = "Alto (part 2 of 5)"
    instrument = "Sola soletta i me ne vò cantando:  (alto)"

    % Unchanging:
    lastupdated = "2019-11-17"
    originally_set = "2019-11-17"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/07-conversi-a5-canzone.ly"

\book {
    \bookOutputName "07-conversi--sola_soletta_i_me_ne_vo_cantando-"
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoVII
        >>
                \addlyrics { \altoLyricsVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
