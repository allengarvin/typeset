\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2022-12-03"
    originallyset = "2022-12-03"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Erano i capei d'oro a l'aura sparsi"
    subtitle = "Prima parte"
    instrument = "Erano i capei d'oro a l'aura sparsi: Prima parte (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "erano_i_capei_doro_a_laura_sparsi"
    shortcomp = "nanino"
    folio = \markup { Petrarca, \italic{Canzoniere} XC (90) }

    % Things that change per part:
    partname = "Tenore (part 4 of 5)"
    instrument = "Erano i capei d'oro a l'aura sparsi: Prima parte (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/03-nanino-a5-madrigal.ly"

\book {
    \bookOutputName "03-nanino--erano_i_capei_doro_a_laura_sparsi-prima_parte"
    \bookOutputSuffix "--4-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreIII
        >>
                \addlyrics { \tenoreLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "03-nanino--erano_i_capei_doro_a_laura_sparsi-prima_parte"
    \bookOutputSuffix "--4-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreIII
        >>
                \addlyrics { \tenoreLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
