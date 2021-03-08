\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Cantantibus organis Cecilia virgo"
    subtitle = "Prima pars"
    instrument = "Cantantibus organis Cecilia virgo: Prima pars (cantus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "cantantibus_organis_cecilia_virgo"
    shortcomp = "rore"
    folio = "In festa Santa Cecilia"

    % Things that change per part:
    partname = "Cantus (part 1 of 5)"
    instrument = "Cantantibus organis Cecilia virgo: Prima pars (cantus)"

    % Unchanging:
    lastupdated = "2020-07-24"
    originallyset = "2020-07-24"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/40-rore-a5-motet.ly"

\book {
    \bookOutputName "40-rore--cantantibus_organis_cecilia_virgo-prima_pars"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusXL
        >>
                \addlyrics { \cantusLyricsXL }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
