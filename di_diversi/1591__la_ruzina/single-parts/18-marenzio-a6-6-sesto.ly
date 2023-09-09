\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-08-29"
    originallyset = "2023-08-29"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Uscite, uscite ninfe"
    subtitle = ""
    instrument = "Uscite, uscite ninfe:  (sesto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "uscite_uscite_ninfe"
    shortcomp = "marenzio"
    composer = "Luca Marenzio (c.1553-1599)"

    % Things that change per part:
    partname = "Sesto (part 2 of 6)"
    instrument = "Uscite, uscite ninfe:  (sesto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/18-marenzio-a6-madrigal.ly"

\book {
    \bookOutputName "18-marenzio--uscite_uscite_ninfe-"
    \bookOutputSuffix "--2-sesto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \sestoXVIII
        >>
                \addlyrics { \sestoLyricsXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
