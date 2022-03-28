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
    instrument = "Populus ejus: Secunda pars (altus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "populus_ejus"
    shortcomp = "rore"
    folio = "Psalm 99"

    % Things that change per part:
    partname = "Altus (part 2 of 5)"
    instrument = "Populus ejus: Secunda pars (altus)"

    % Unchanging:
    lastupdated = "2021-10-27"
    originallyset = "2021-10-27"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-rore-a5-motet.ly"

\book {
    \bookOutputName "03-rore--populus_ejus-secunda_pars"
    \bookOutputSuffix "--2-altus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altusIII
        >>
                \addlyrics { \altusLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "03-rore--populus_ejus-secunda_pars"
    \bookOutputSuffix "--2-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \altusIII
        >>
                \addlyrics { \altusLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
