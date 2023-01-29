\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-01-28"
    originallyset = "2023-01-28"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Felice Antonio"
    subtitle = "Seconda parte"
    instrument = "Felice Antonio: Seconda parte (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "felice_antonio"
    shortcomp = "gabrieli"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Felice Antonio: Seconda parte (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/02-gabrieli-a5-madrigal.ly"

\book {
    \bookOutputName "02-gabrieli--felice_antonio-seconda_parte"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoII
        >>
                \addlyrics { \cantoLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
