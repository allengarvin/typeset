\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Amor s'hai pur desio"
    subtitle = ""
    instrument = "Amor s'hai pur desio:  (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "amor_shai_pur_desio"
    shortcomp = "wert"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Amor s'hai pur desio:  (canto)"

    % Unchanging:
    lastupdated = "2020-09-19"
    originallyset = "2020-09-19"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/07-wert-a5-madrigal.ly"

\book {
    \bookOutputName "07-wert--amor_shai_pur_desio-"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoVII
        >>
                \addlyrics { \cantoLyricsVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
