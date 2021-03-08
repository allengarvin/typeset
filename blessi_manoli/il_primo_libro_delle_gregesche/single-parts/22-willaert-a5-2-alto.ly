\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Pianza'l grego pueta"
    subtitle = "Prima parte"
    composer = "Alvise Willaert (fl.1560s)"
    instrument = "Pianza'l grego pueta: Prima parte (alto)"

    % Things that change per part:
    partname = "Alto (part 2 of 5)"
    instrument = "Pianza'l grego pueta: Prima parte (alto)"

    % Unchanging:
    lastupdated = "2019-02-08"
    originally_set = "2019-02-08"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/22-willaert-a5-madrigal.ly"

\book {
    \bookOutputName "22-willaert--pianzal_grego_pueta-prima_parte"
    \bookOutputSuffix "--2-alto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altoXXII
        >>
                \addlyrics { \altoLyricsXXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

#(set-global-staff-size 19.0)
\book {
    \bookOutputName "22-willaert--pianzal_grego_pueta-prima_parte"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoXXII
        >>
                \addlyrics { \altoLyricsXXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

