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
    instrument = "Ad una fresca riva:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ad_una_fresca_riva"
    shortcomp = "marenzio"

    % Things that change per part:
    partname = "Tenore (part 2 of 3)"
    instrument = "Ad una fresca riva:  (tenore)"

    % Unchanging:
    lastupdated = "2020-08-16"
    originallyset = "2020-08-16"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/18-marenzio-a3-villanella.ly"

\book {
    \bookOutputName "18-marenzio--ad_una_fresca_riva-"
    \bookOutputSuffix "--2-tenore--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \tenoreXVIII
        >>
                \addlyrics { \tenoreLyricsXVIII }
                \addlyrics { \tenoreLyricsXVIIIa }
                \addlyrics { \tenoreLyricsXVIIIb }
                \addlyrics { \tenoreLyricsXVIIIc }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
