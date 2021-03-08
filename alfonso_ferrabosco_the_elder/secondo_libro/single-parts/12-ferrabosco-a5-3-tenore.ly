\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Zefiro torna"
    subtitle = ""
    instrument = "Zefiro torna:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "zefiro_torna"
    shortcomp = "ferrabosco"
    folio = \markup { Petrarca, \italic{Canzoniere} CCCX (310) }

    % Things that change per part:
    partname = "Tenore (part 3 of 5)"
    instrument = "Zefiro torna:  (tenore)"

    % Unchanging:
    lastupdated = "2020-08-02"
    originallyset = "2020-08-02"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/12-ferrabosco-a5-madrigal.ly"

\book {
    \bookOutputName "12-ferrabosco--zefiro_torna-"
    \bookOutputSuffix "--3-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreXII
        >>
                \addlyrics { \tenoreLyricsXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "12-ferrabosco--zefiro_torna-"
    \bookOutputSuffix "--3-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreXII
        >>
                \addlyrics { \tenoreLyricsXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
