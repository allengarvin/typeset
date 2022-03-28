\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Populus ejus"
    subtitle = "Secunda pars"
    instrument = "Populus ejus: Secunda pars (cantus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "populus_ejus"
    shortcomp = "rore"
    folio = "Psalm 99"

    % Things that change per part:
    partname = "Cantus (part 1 of 5)"
    instrument = "Populus ejus: Secunda pars (cantus)"

    % Unchanging:
    lastupdated = "2021-10-27"
    originallyset = "2021-10-27"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-rore-a5-motet.ly"

\book {
    \bookOutputName "03-rore--populus_ejus-secunda_pars"
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
