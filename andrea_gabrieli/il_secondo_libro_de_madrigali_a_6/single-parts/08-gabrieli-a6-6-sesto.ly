\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Dolcissimo ben mio"
    subtitle = ""
    instrument = "Dolcissimo ben mio:  (sesto)"
    headerspace = \markup { \vspace #2 }

    % Things that change per part:
    partname = "Sesto (part 5 of 6)"
    instrument = "Dolcissimo ben mio:  (sesto)"

    % Unchanging:
    lastupdated = "2019-11-16"
    originally_set = "2019-11-16"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/08-gabrieli-a6-madrigali.ly"

\book {
    \bookOutputName "08-gabrieli--dolcissimo_ben_mio-"
    \bookOutputSuffix "--5-sesto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \sestoVIII
        >>
                \addlyrics { \sestoLyricsVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "08-gabrieli--dolcissimo_ben_mio-"
    \bookOutputSuffix "--5-sesto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \sestoVIII
        >>
                \addlyrics { \sestoLyricsVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
