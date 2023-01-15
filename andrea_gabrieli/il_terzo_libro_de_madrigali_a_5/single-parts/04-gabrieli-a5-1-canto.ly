\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-01-14"
    originallyset = "2023-01-14"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Se mai degnasti, Amore"
    subtitle = ""
    instrument = "Se mai degnasti, Amore:  (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "se_mai_degnasti_amore"
    shortcomp = "a_gabrieli"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Se mai degnasti, Amore:  (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/04-gabrieli-a5-madrigal.ly"

\book {
    \bookOutputName "04-gabrieli--se_mai_degnasti_amore-"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoIV
        >>
                \addlyrics { \cantoLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
