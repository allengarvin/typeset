\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "A solfinge songe"
    instrument = "A solfinge songe (altus)"
    composer = "Thomas Tallis (c.1505-1585)"
    folio = \markup { fol. 85\super{v} - 86\super{r} }

    % Things that change per part:
    partname = "[Altus] (part 2 of 5)"
    instrument = "A solfinge songe (altus)"

    % Unchanging:
    originallyset = "2017-08-22"
    lastupdated = "2017-08-22"
    shorttitle = "a_solfinge_songe"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/86-tallis-a5-fantasy.ly"

\book {
    \bookOutputName "86-tallis--a_solfinge_songe"
    \bookOutputSuffix "--2-altus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altusLXXXVI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "86-tallis--a_solfinge_songe"
    \bookOutputSuffix "--2-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altusLXXXVI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
