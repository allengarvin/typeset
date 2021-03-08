\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Ad una fresca riva"
    subtitle = ""
    instrument = "Ad una fresca riva:  (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ad_una_fresca_riva"
    shortcomp = "marenzio"

    % Things that change per part:
    partname = "Canto (part 1 of 3)"
    instrument = "Ad una fresca riva:  (canto)"

    % Unchanging:
    lastupdated = "2020-08-16"
    originallyset = "2020-08-16"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/18-marenzio-a3-villanella.ly"

\book {
    \bookOutputName "18-marenzio--ad_una_fresca_riva-"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoXVIII
        >>
                \addlyrics { \cantoLyricsXVIII }
                \addlyrics { \cantoLyricsXVIIIa }
                \addlyrics { \cantoLyricsXVIIIb }
                \addlyrics { \cantoLyricsXVIIIc }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
