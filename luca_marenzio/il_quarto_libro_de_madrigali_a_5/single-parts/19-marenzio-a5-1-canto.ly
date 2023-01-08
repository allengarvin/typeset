\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-01-04"
    originallyset = "2023-01-04"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Senza cor, senza luce"
    subtitle = ""
    instrument = "Senza cor, senza luce:  (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "senza_cor_senza_luce"
    shortcomp = "marenzio"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Senza cor, senza luce:  (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/19-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "19-marenzio--senza_cor_senza_luce-"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoXIX
        >>
                \addlyrics { \cantoLyricsXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
