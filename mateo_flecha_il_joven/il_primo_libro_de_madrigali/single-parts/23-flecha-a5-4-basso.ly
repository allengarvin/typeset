\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Sperando alfin da le soavi piante"
    subtitle = "Terza parte"
    instrument = "Sperando alfin da le soavi piante: Terza parte (basso)"
    folio = \markup { Petrarca, \italic{Canzoniere} CCCXX (320) }
    headerspace = \markup { \vspace #2 }

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Sperando alfin da le soavi piante: Terza parte (basso)"

    % Unchanging:
    lastupdated = "2020-02-29"
    originallyset = "2020-02-29"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/23-flecha-a5-madrigal.ly"

\book {
    \bookOutputName "23-flecha--sperando_alfin_da_le_soavi_piante-terza_parte"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoXXIII
        >>
                \addlyrics { \bassoLyricsXXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "23-flecha--sperando_alfin_da_le_soavi_piante-terza_parte"
    \bookOutputSuffix "--5-basso--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \bassoXXIII
        >>
                \addlyrics { \bassoLyricsXXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "23-flecha--sperando_alfin_da_le_soavi_piante-terza_parte"
    \bookOutputSuffix "--5-basso--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \bassoXXIII
        >>
                \addlyrics { \bassoLyricsXXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
