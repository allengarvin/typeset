\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Non al suo amante più Diana piacque"
    folio = \markup { Petrarca, \italic{Canzoniere} LII (52) }

    % Things that change per part:
    partname = "Canto (part 1 of 4)"
    instrument = "Non al suo amante (canto)"

    % Unchanging:
    language = "italian"
    lastupdated = "2012-12-23"
    shorttitle = "non_al_suo_amante"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/06-marenzio-a4-madrigal.ly"
    
\book {
    \bookOutputName "06-marenzio--non_al_suo_amante"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantoVI
        >>
        \addlyrics { \cantoLyricsVI }
        \header {
            partname = "Canto"
        }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
