\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-05-14"
    originallyset = "2024-05-14"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Chi strinse mai più bello mano"
    subtitle = "Seconda parte"
    subsubtitle = "Transposed"
    instrument = "Chi strinse mai più bello mano: Seconda parte (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "chi_strinse_mai_piu_bello_mano"
    shortcomp = "marenzio"
    folio = "Girolamo Parabosco (c.1524-1557)"

    % Things that change per part:
    partname = "Tenore (part 4 of 5)"
    instrument = "Chi strinse mai più bello mano: Seconda parte (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/07-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "07-marenzio--chi_strinse_mai_piu_bello_mano-seconda_parte"
    \bookOutputSuffix "-transposed--4-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global\transpose f c 
            \tenoreVII
        >>
                \addlyrics { \tenoreLyricsVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "07-marenzio--chi_strinse_mai_piu_bello_mano-seconda_parte"
    \bookOutputSuffix "-transposed--4-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global\transpose f c 
            \tenoreVII
        >>
                \addlyrics { \tenoreLyricsVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
