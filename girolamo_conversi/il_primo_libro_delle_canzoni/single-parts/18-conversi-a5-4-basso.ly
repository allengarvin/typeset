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
    instrument = "Io canterò di quell'almo splendore:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "io_cantero_di_quellalmo_splendore"
    shortcomp = "conversi"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Io canterò di quell'almo splendore:  (basso)"

    % Unchanging:
    lastupdated = "2020-07-24"
    originallyset = "2020-07-24"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/18-conversi-a5-canzone.ly"

\book {
    \bookOutputName "18-conversi--io_cantero_di_quellalmo_splendore-"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoXVIII
        >>
                \addlyrics { \bassoLyricsXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
