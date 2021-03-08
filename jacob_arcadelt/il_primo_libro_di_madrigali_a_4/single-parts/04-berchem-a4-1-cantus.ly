\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Ragione è ben ch'alcuna volta io canti"
    folio = \markup { Petrarca, \italic{Canzoniere} LXX (70) }

    % Things that change per part:
    partname = "Cantus (part 1 of 4)"
    instrument = "Ragione è ben ch'alcuna (cantus)"

    % Unchanging:
    composer = "Jachet de Berchem (c.1505-1567)"
    lastupdated = "2013-08-11"
    shorttitle = "ragione_e_ben_ch_alcuna"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/04-berchem-a4-madrigal.ly"
    
\book {
    \bookOutputName "04-berchem--ragione_e_ben_ch_alcuna"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantusIV
        >>
        \addlyrics { \cantusLyricsIV }
     %   \include "../local/vocal-layout-parts-barring.ly"
    }
}
