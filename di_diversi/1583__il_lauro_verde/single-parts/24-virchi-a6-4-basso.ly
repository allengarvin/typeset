\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-08-25"
    originallyset = "2023-08-25"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Felice primavera"
    subtitle = ""
    instrument = "Felice primavera:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "felice_primavera"
    shortcomp = "virchi"
    composer = "Paolo Virchi (c.1551-1610)"
    folio = "Torquato Tasso (1544-1595)"

    % Things that change per part:
    partname = "Basso (part 6 of 6)"
    instrument = "Felice primavera:  (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/24-virchi-a6-madrigal.ly"

\book {
    \bookOutputName "24-virchi--felice_primavera-"
    \bookOutputSuffix "--6-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoXXIV
        >>
                \addlyrics { \bassoLyricsXXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
