\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2022-10-29"
    originallyset = "2022-10-29"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Aspice Domine quia facta est"
    subtitle = "Prima pars"
    instrument = "Aspice Domine quia facta est: Prima pars (sexta)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "aspice_domine_quia_facta_est"
    shortcomp = "willaert"
    folio = "Antiphon for the feast of the Prophets"

    % Things that change per part:
    partname = "Sexta (part 5 of 6)"
    instrument = "Aspice Domine quia facta est: Prima pars (sexta)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/38-willaert-a6-motet.ly"

\book {
    \bookOutputName "38-willaert--aspice_domine_quia_facta_est-prima_pars"
    \bookOutputSuffix "--5-sexta--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \sextaXXXVIII
        >>
                \addlyrics { \sextaLyricsXXXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
