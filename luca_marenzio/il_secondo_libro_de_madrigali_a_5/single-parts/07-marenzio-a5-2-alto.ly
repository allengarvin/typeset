\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 19.2)

\header {
    % Things that change per piece:
    title = "Chi strinse mai più bello mano"
    subtitle = "Seconda parte"
    folio = "Girolamo Parabosco (c.1524-1557)"

    % Things that change per part:
    partname = "Alto (part 3 of 5)"
    instrument = "Chi strinse mai più bello mano (alto)"

    % Unchanging:
    originallyset = "2013-11-13"
    lastupdated = "2013-11-13"
    shorttitle = "chi_strinse_mai_piu_bello_mano"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/07-marenzio-a5-madrigal.ly"
    
\book {
    \bookOutputName "07-marenzio--chi_strinse_mai_piu_bello_mano"
    \bookOutputSuffix "--3-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \altoVII
        >>
        \addlyrics { \altoLyricsVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "07-marenzio--chi_strinse_mai_piu_bello_mano"
    \bookOutputSuffix "--3-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \altoVII 
        >>
        \addlyrics { \altoLyricsVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

