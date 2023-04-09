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
    instrument = "Ben fu l'ape ingegnosa:  (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ben_fu_lape_ingegnosa"
    shortcomp = "vinci"

    % Things that change per part:
    partname = "Quinto (part 3 of 5)"
    instrument = "Ben fu l'ape ingegnosa:  (quinto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/18-vinci-a5-madrigal.ly"

\book {
    \bookOutputName "18-vinci--ben_fu_lape_ingegnosa-"
    \bookOutputSuffix "--3-quinto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintoXVIII
        >>
                \addlyrics { \quintoLyricsXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "18-vinci--ben_fu_lape_ingegnosa-"
    \bookOutputSuffix "--3-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintoXVIII
        >>
                \addlyrics { \quintoLyricsXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
