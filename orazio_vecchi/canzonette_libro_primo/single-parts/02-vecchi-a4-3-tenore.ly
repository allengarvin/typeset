\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2022-09-19"
    originallyset = "2022-09-19"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Mentre io campai contento"
    subtitle = ""
    instrument = "Mentre io campai contento:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "mentre_io_campai_contento"
    shortcomp = "vecchi"

    % Things that change per part:
    partname = "Tenore (part 3 of 4)"
    instrument = "Mentre io campai contento:  (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/02-vecchi-a4-canzonetta.ly"

\book {
    \bookOutputName "02-vecchi--mentre_io_campai_contento-"
    \bookOutputSuffix "--3-tenore--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \tenoreII
        >>
                \addlyrics { \tenoreLyricsII }
                \addlyrics { \tenoreLyricsIIa }
                \addlyrics { \tenoreLyricsIIb }
                \addlyrics { \tenoreLyricsIIc }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
