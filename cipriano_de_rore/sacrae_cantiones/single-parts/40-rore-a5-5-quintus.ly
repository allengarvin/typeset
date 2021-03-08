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
    instrument = "Cantantibus organis Cecilia virgo: Prima pars (quintus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "cantantibus_organis_cecilia_virgo"
    shortcomp = "rore"
    folio = "In festa Santa Cecilia"

    % Things that change per part:
    partname = "Quintus (part 3 of 5)"
    instrument = "Cantantibus organis Cecilia virgo: Prima pars (quintus)"

    % Unchanging:
    lastupdated = "2020-07-24"
    originallyset = "2020-07-24"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/40-rore-a5-motet.ly"

\book {
    \bookOutputName "40-rore--cantantibus_organis_cecilia_virgo-prima_pars"
    \bookOutputSuffix "--3-quintus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintusXL
        >>
                \addlyrics { \quintusLyricsXL }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "40-rore--cantantibus_organis_cecilia_virgo-prima_pars"
    \bookOutputSuffix "--3-quintus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintusXL
        >>
                \addlyrics { \quintusLyricsXL }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
