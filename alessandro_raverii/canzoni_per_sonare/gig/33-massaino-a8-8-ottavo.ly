\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part-gig.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/layout-parts.ly"

#(set-global-staff-size 19.0)

\header {
    % Things that change per piece:
    title = "Canzon trigesimaterza"
    subtitle = "per otto tromboni"

    % Things that change per part:
    composer = "Tiburto Massaino (c.1550-1609)"
    instrument = "Canzon trigesimaterza 'per otto tromboni' (ottavo)"
    partname = "Ottavo (choir II) (part 8 of 8)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2013-05-15"
    tagline = #'f
}

\include "../parts/33-canzon.ly"
    
\book {
    \bookOutputName "33-canzon-a8"
    \bookOutputSuffix "-8-ottavo--bs_clef"
    \include "../include/paper-1-part-gig.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \ottavoXXXIII 
        >>
     %   \include "../include/layout-parts.ly"
    }
}
