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
    instrument = "Canzon trigesimaterza 'per otto tromboni' (settimo)"
    partname = "Settimo (choir II) (part 7 of 8)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2013-05-15"
    tagline = #'f
}

\include "../parts/33-canzon.ly"
    
\book {
    \bookOutputName "33-canzon-a8"
    \bookOutputSuffix "-7-settimo--tr8_clef"
    \include "../include/paper-1-part-gig.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \settimoXXXIII 
        >>
     %   \include "../include/layout-parts.ly"
    }
}

\book {
    \bookOutputName "33-canzon-a8"
    \bookOutputSuffix "-7-settimo--al_clef"
    \include "../include/paper-1-part-gig.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \settimoXXXIII 
        >>
     %   \include "../include/layout-parts.ly"
    }
}

\book {
    \bookOutputName "33-canzon-a8"
    \bookOutputSuffix "-7-settimo--bs_clef"
    \include "../include/paper-1-part-gig.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \settimoXXXIII 
        >>
     %   \include "../include/layout-parts.ly"
    }
}
