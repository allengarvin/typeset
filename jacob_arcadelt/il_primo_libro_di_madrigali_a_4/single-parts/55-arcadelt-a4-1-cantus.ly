\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Ver Infern'e'l mio petto"
    folio = "Lorenzino de' Medici (1514-1548) (or Francesco Berni)"

    % Things that change per part:
    partname = "Cantus (part 1 of 4)"
    instrument = "Ver Infern'e'l mio petto (cantus)"

    % Unchanging:
    originallyset = "2013-08-11"
    lastupdated = "2013-08-11"
    shorttitle = "ver_infernel"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/55-arcadelt-a4-madrigal.ly"
    
\book {
    \bookOutputName "55-arcadelt--ver_infernel"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantusLV
        >>
        \addlyrics { \cantusLyricsLV }
        \header {
            partname = "Cantus"
        }
     %   \include "../local/vocal-layout-parts-barring.ly"
    }
}
