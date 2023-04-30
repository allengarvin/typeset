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
    title = "Fiume ch'a l'onde tue"
    subtitle = ""
    instrument = "Fiume ch'a l'onde tue:  (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "fiume_cha_londe_tue"
    shortcomp = "marenzio"
    folio = "Antonio Ongaro (c.1560-1593)"

    % Things that change per part:
    partname = "Alto (part 2 of 5)"
    instrument = "Fiume ch'a l'onde tue:  (alto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/16-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "16-marenzio--fiume_cha_londe_tue-"
    \bookOutputSuffix "--2-alto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altoXVI
        >>
                \addlyrics { \altoLyricsXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "16-marenzio--fiume_cha_londe_tue-"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoXVI
        >>
                \addlyrics { \altoLyricsXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
