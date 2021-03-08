\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 17.5)

\header {
    % Things that change per piece:
    title = "Quando nascesti, Amor?"
    folio = "Panfilo Sasso"

    % Things that change per part:
    partname = "Cantus (part 1 of 7)"
    instrument = "Quando nascesti, Amor? (cantus)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2013-04-23"
    tagline = #'f
}

\include "../parts/42-willaert-a7-madrigal.ly"
    
\book {
    \bookOutputName "42-quando_nascesti"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantusXLII
        >>
        \addlyrics { \cantusLyricsXLII }
        \header {
            partname = "Cantus"
        }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
