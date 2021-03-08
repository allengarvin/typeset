\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "In qual parte si ratto"
    subtitle = "dialogo à 7"
    instrument = "In qual parte si ratto (settima)"

    % Things that change per part:
    partname = "Settima (Choir II, part 1 of 3)"
    instrument = "In qual parte si ratto (settima)"

    % Unchanging:
    originallyset = "2018-09-18"
    lastupdated = "2018-09-18"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/19-wert-a7-dialogo.ly"

\book {
    \bookOutputName "19-wert---in_qual_parte_si_ratto-"
    \bookOutputSuffix "--ch_2-1-settima--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \settimaXIX
        >>
                \addlyrics { \settimaLyricsXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
