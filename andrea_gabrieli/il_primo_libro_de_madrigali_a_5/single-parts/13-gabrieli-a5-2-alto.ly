\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Aminta mio gentil"
    subtitle = ""
    instrument = "Aminta mio gentil:  (alto)"
    headerspace = \markup { \vspace #2 }

    % Things that change per part:
    partname = "Alto (part 2 of 5)"
    instrument = "Aminta mio gentil:  (alto)"

    % Unchanging:
    lastupdated = "2019-12-15"
    originally_set = "2019-12-15"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/13-gabrieli-a5-madrigal.ly"

\book {
    \bookOutputName "13-gabrieli--aminta_mio_gentil-"
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoXIII
        >>
                \addlyrics { \altoLyricsXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "13-gabrieli--aminta_mio_gentil-"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoXIII
        >>
                \addlyrics { \altoLyricsXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
