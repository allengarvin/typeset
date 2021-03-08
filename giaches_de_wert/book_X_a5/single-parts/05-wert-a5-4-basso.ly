\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "In te i secreti suoi messaggi Amore"
    subtitle = "Seconda parte"
    instrument = "In te i secreti suoi messaggi Amore: Seconda parte (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "in_te_i_secreti_suoi_messaggi_amore"
    shortcomp = "wert"
    folio = \markup { Petrarca, \italic{Canzoniere} CCLXXIV (274) }

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "In te i secreti suoi messaggi Amore: Seconda parte (basso)"

    % Unchanging:
    lastupdated = "2020-09-17"
    originallyset = "2020-09-17"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/05-wert-a5-madrigal.ly"

\book {
    \bookOutputName "05-wert--in_te_i_secreti_suoi_messaggi_amore-seconda_parte"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoV
        >>
                \addlyrics { \bassoLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
