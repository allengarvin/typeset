\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Tengan dunque ver' me l'usato stile"
    subtitle = "Seconda parte"
    instrument = "Tengan dunque ver' me l'usato stile: Seconda parte (bassus)"
    folio = \markup { Petrarca, \italic{Canzoniere} CCXXIX (229) }
    headerspace = \markup { \vspace #2 }
    shorttitle = "tengan_dunque_ver_me_lusato_stile"
    shortcomp = "lasso"

    % Things that change per part:
    partname = "Bassus (part 5 of 5)"
    instrument = "Tengan dunque ver' me l'usato stile: Seconda parte (bassus)"

    % Unchanging:
    lastupdated = "2021-07-03"
    originallyset = "2021-07-03"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-lasso-a5-madrigal.ly"

\book {
    \bookOutputName "02-lasso--tengan_dunque_ver_me_lusato_stile-seconda_parte"
    \bookOutputSuffix "--5-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusII
        >>
                \addlyrics { \bassusLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
