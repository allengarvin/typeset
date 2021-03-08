\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 19.2)

\header {
    % Things that change per piece:
    title = "Et oltre al mio destino, io ci fui spinta"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} Canto XXXII ottava 24 }
    source = \markup { \italic { Il secondo libro di madrigali a quattro voci } (Venice, 1555) }
    composer = "Vincenzo Ruffo (c.1508-1587)"

    % Things that change per part:
    partname = "Basso (part 4 of 4)"
    instrument = "Et oltre al mio destino (basso)"

    % Unchanging:
    originallyset = "2013-08-08"
    lastupdated = "2013-08-08"
    shorttitle = "et_oltre_al_mio_destino"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/27-ruffo-a4-madrigal.ly"

\book {
    \bookOutputName "27-ruffo--et_oltre_al_mio_destino"
    \bookOutputSuffix "--4-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassoXXVII 
        >>
        \addlyrics { \bassoLyricsXXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
