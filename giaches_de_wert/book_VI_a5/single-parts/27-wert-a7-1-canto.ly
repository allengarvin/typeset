\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Onde avviene cor mio che in tanti affanni"
    folio = "Anonymous poet "

    % Things that change per part:
    partname = "Canto (Choir I, part 1 of 3)"
    instrument = "Onde avviene (canto)"

    % Unchanging:
    originallyset = "2016-06-28"
    lastupdated = "2016-06-28"
    shorttitle = "onde_avviene"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/27-wert-a7-madrigal.ly"
    
\book {
    \bookOutputName "27-wert--onde_avviene"
    \bookOutputSuffix "--ch1-1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantoXXVII
        >>
        \addlyrics { \cantoLyricsXXVII }
    }
}
