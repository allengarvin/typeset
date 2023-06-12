\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-06-07"
    originallyset = "2023-06-07"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "De' cocenti sospir"
    subtitle = ""
    instrument = "De' cocenti sospir:  (cantus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "de_cocenti_sospir"
    shortcomp = "ruffo"
    folio = \markup { Ludovico Ariosto, \italic { Orlando Furioso } Canto XXVII ottava 117 }

    % Things that change per part:
    partname = "Cantus (part 1 of 4)"
    instrument = "De' cocenti sospir:  (cantus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/23-ruffo-a4-madrigal.ly"

\book {
    \bookOutputName "23-ruffo--de_cocenti_sospir-"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusXXIII
        >>
                \addlyrics { \cantusLyricsXXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
