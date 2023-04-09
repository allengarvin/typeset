\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-04-08"
    originallyset = "2023-04-08"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    composer = "Pietro Vinci (c.1525-1584)"
    title = "Ben fu l'ape ingegnosa"
    subtitle = ""
    instrument = "Ben fu l'ape ingegnosa:  (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ben_fu_lape_ingegnosa"
    shortcomp = "vinci"

    % Things that change per part:
    partname = "Alto (part 2 of 5)"
    instrument = "Ben fu l'ape ingegnosa:  (alto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/18-vinci-a5-madrigal.ly"

\book {
    \bookOutputName "18-vinci--ben_fu_lape_ingegnosa-"
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoXVIII
        >>
                \addlyrics { \altoLyricsXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
