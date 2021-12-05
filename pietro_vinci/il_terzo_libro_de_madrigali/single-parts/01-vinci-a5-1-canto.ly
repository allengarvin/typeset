\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "A Voi Londonio"
    subtitle = ""
    instrument = "A Voi Londonio:  (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "a_voi_londonio"
    shortcomp = "vinci"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "A Voi Londonio:  (canto)"

    % Unchanging:
    lastupdated = "2021-11-28"
    originallyset = "2021-11-28"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-vinci-a5-madrigal.ly"

\book {
    \bookOutputName "01-vinci--a_voi_londonio-"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoI
        >>
                \addlyrics { \cantoLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
