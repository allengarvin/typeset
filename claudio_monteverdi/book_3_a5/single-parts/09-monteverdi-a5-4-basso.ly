\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Là tra ’l sangue e le morti egro giacente"
    subtitle = "Seconda parte"
    instrument = "Là tra ’l sangue e le morti egro giacente: Seconda parte (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "la_tra_l_sangue"
    shortcomp = "monteverdi"
    folio = \markup { Torquato Tasso, \italic{Gerusalemme Liberata,} Canto XVI ottava 60 }

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Là tra ’l sangue e le morti egro giacente: Seconda parte (basso)"

    % Unchanging:
    lastupdated = "2022-03-08"
    originallyset = "2022-03-08"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/09-monteverdi-a5-madrigal.ly"

\book {
    \bookOutputName "09-monteverdi--la_tra_l_sangue-seconda_parte"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoIX
        >>
                \addlyrics { \bassoLyricsIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
