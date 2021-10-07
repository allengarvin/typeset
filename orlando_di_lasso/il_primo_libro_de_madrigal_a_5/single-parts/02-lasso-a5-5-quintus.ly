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
    instrument = "Tengan dunque ver' me l'usato stile: Seconda parte (quintus)"
    folio = \markup { Petrarca, \italic{Canzoniere} CCXXIX (229) }
    headerspace = \markup { \vspace #2 }
    shorttitle = "tengan_dunque_ver_me_lusato_stile"
    shortcomp = "lasso"

    % Things that change per part:
    partname = "Quintus (part 3 of 5)"
    instrument = "Tengan dunque ver' me l'usato stile: Seconda parte (quintus)"

    % Unchanging:
    lastupdated = "2021-07-03"
    originallyset = "2021-07-03"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-lasso-a5-madrigal.ly"

\book {
    \bookOutputName "02-lasso--tengan_dunque_ver_me_lusato_stile-seconda_parte"
    \bookOutputSuffix "--3-quintus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintusII
        >>
                \addlyrics { \quintusLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "02-lasso--tengan_dunque_ver_me_lusato_stile-seconda_parte"
    \bookOutputSuffix "--3-quintus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintusII
        >>
                \addlyrics { \quintusLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
