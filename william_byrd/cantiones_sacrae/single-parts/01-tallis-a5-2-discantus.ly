\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Salvator mundi, salva nos"
    subtitle = ""
    instrument = "Salvator mundi, salva nos:  (discantus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "salvator_mundi_salva_nos"
    shortcomp = "tallis"
    composer = "Thomas Tallis (c.1505-1585)"
    folio = "Antiphon for the Exaltation of the Holy Cross"

    % Things that change per part:
    partname = "Discantus (part 2 of 5)"
    instrument = "Salvator mundi, salva nos:  (discantus)"

    % Unchanging:
    lastupdated = "2021-11-05"
    originallyset = "2021-11-05"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-tallis-a5-motet.ly"

\book {
    \bookOutputName "01-tallis--salvator_mundi_salva_nos-"
    \bookOutputSuffix "--2-discantus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \discantusI
        >>
                \addlyrics { \discantusLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "01-tallis--salvator_mundi_salva_nos-"
    \bookOutputSuffix "--2-discantus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \discantusI
        >>
                \addlyrics { \discantusLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
