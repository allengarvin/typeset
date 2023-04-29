\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-04-29"
    originallyset = "2023-04-29"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Il vago e bello Armillo"
    subtitle = ""
    instrument = "Il vago e bello Armillo:  (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "il_vago_e_bello_armillo"
    shortcomp = "marenzio"
    folio = "Angelo Grillo (1557-1629)"

    % Things that change per part:
    partname = "Alto (part 2 of 5)"
    instrument = "Il vago e bello Armillo:  (alto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/10-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "10-marenzio--il_vago_e_bello_armillo-"
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoX
        >>
                \addlyrics { \altoLyricsX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "10-marenzio--il_vago_e_bello_armillo-"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoX
        >>
                \addlyrics { \altoLyricsX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
