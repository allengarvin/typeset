\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "I' desiai, ben mio"
    subtitle = ""
    instrument = "I' desiai, ben mio:  (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "i_desiai_ben_mio"
    shortcomp = "wert"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "I' desiai, ben mio:  (canto)"

    % Unchanging:
    lastupdated = "2020-09-17"
    originallyset = "2020-09-17"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-wert-a5-madrigal.ly"

\book {
    \bookOutputName "03-wert--i_desiai_ben_mio-"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoIII
        >>
                \addlyrics { \cantoLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
