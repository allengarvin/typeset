\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Minuisti eum paulo minus ab angelis"
    subtitle = "Secunda pars"
    instrument = "Minuisti eum paulo minus ab angelis (cantus)"
    folio = "Psalm 8"

    % Things that change per part:
    partname = "Cantus (part 1 of 5)"
    instrument = "Minuisti eum paulo minus ab angelis (cantus)"

    % Unchanging:
    originallyset = "2018-08-11"
    lastupdated = "2018-08-11"
    shorttitle = "minuisti_eum_paulo_minus_ab_angelis"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-gabrieli-a5-motet.ly"

\book {
    \bookOutputName "03-gabrieli--minuisti_eum_paulo_minus_ab_angelis"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusIII
        >>
                \addlyrics { \cantusLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
