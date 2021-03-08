\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/layout-parts.ly"

\header {
    % Things that change per piece:
    title = "35. Canzon trigesimaquinta"
    subtitle = "Choir terzo"

    % Things that change per part:
    composer = "Tiburto Massaino (c.1550-1609)"
    instrument = "Canzon trigesimaquinta (alto)"
    partname = "Alto (choir III) (part 10 of 16)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2013-05-18"
    tagline = #'f
}

\include "../parts/35-canzon/01-choir_1-canto.ly"
\include "../parts/35-canzon/02-choir_1-alto.ly"
\include "../parts/35-canzon/03-choir_I-tenore.ly"
\include "../parts/35-canzon/04-choir_I-basso.ly"
\include "../parts/35-canzon/05-choir_2-canto.ly"
\include "../parts/35-canzon/06-choir_2-alto.ly"
\include "../parts/35-canzon/07-choir_2-tenore.ly"
\include "../parts/35-canzon/08-choir_2-basso.ly"
\include "../parts/35-canzon/09-choir_3-canto.ly"
\include "../parts/35-canzon/10-choir_3-alto.ly"
\include "../parts/35-canzon/11-choir_3-tenore.ly"
\include "../parts/35-canzon/12-choir_3-basso.ly"
\include "../parts/35-canzon/13-choir_4-canto.ly"
\include "../parts/35-canzon/14-choir_4-alto.ly"
\include "../parts/35-canzon/15-choir_4-tenore.ly"
\include "../parts/35-canzon/16-choir_4-basso.ly"
    
\book {
    \bookOutputName "35-canzon-parts"
    \bookOutputSuffix "-c3-2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \altoXXXVchrIII 
        >>
     %   \include "../include/layout-parts.ly"
    }
}

\book {
    \bookOutputName "35-canzon-parts"
    \bookOutputSuffix "-c3-2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto 
            \global 
            \altoXXXVchrIII 
        >>
     %   \include "../include/layout-parts.ly"
    }
}

