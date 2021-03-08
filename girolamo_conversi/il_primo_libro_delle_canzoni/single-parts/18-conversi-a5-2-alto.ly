\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Io canterò di quell'almo splendore"
    subtitle = ""
    instrument = "Io canterò di quell'almo splendore:  (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "io_cantero_di_quellalmo_splendore"
    shortcomp = "conversi"

    % Things that change per part:
    partname = "Alto (part 2 of 5)"
    instrument = "Io canterò di quell'almo splendore:  (alto)"

    % Unchanging:
    lastupdated = "2020-07-24"
    originallyset = "2020-07-24"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/18-conversi-a5-canzone.ly"

\book {
    \bookOutputName "18-conversi--io_cantero_di_quellalmo_splendore-"
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

\book {
    \bookOutputName "18-conversi--io_cantero_di_quellalmo_splendore-"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoXVIII
        >>
                \addlyrics { \altoLyricsXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
