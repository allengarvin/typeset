\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-11-12"
    originallyset = "2023-11-12"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Se morir si potesse di dolore"
    subtitle = ""
    subsubtitle = ""
    instrument = "Se morir si potesse di dolore:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "se_morir_si_potesse_di_dolore"
    composer = "Costanzo Porta (c.1528-1601)"
    shortcomp = "porta"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Se morir si potesse di dolore:  (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/06-porta-a5-madrigal.ly"

\book {
    \bookOutputName "06-porta--se_morir_si_potesse_di_dolore-"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoVI
        >>
                \addlyrics { \bassoLyricsVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
