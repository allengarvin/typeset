\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Vedi ch'egli ama il suon de la cervice"
    subtitle = "Seconda parte"
    folio = \markup { Torquato Tasso, \italic{Rime} Sonetto XIII }

    % Things that change per part:
    partname = "Canto (part 1 of 4)"
    instrument = "Vedi ch'egli ama il suon de la cervice (canto)"

    % Unchanging:
    lastupdated = "2013-07-18"
    shorttitle = "vedi_ch_egli_ama_il_suon"
    \include "include/distribution-header.ly"
    language = "italian"
    tagline = #'f
}

\include "../parts/25-marenzio-a4-madrigal.ly"
    
\book {
    \bookOutputName "25-marenzio--vedi_ch_egli_ama_il_suon"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantoXXV
        >>
        \addlyrics { \cantoLyricsXXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
