\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts.ly"

#(set-global-staff-size 20)

\header {
    % Things that change per piece:
    title = "Un lauro mi difese allor dal cielo"
    composer = "Jacquet de Berchem (c.1505-1567)"
    folio = \markup { Petrarca, \italic{Canzoniere} CXLII (142) }

    % Things that change per part:
    partname = "Canto (part 1 of 3)"
    instrument = "Un lauro mi difese (canto)"

    % Unchanging:
    lastupdated = "2015-06-14"
    shorttitle = "sel_veder"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/18-berchem-a3-madrigal.ly"
    
\book {
    \bookOutputName "18-berchem--sel_veder"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantoXVIII
        >>
        \addlyrics { \cantoLyricsXVIII }
     %   \include "../include/vocal-layout-parts.ly"
    }
}

