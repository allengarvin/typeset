\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "In qual parte risplende oggi il mio sole"
    subtitle = ""
    instrument = "In qual parte risplende oggi il mio sole:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "in_qual_parte_risplende_oggi_il_mio_sole"
    shortcomp = "wert"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "In qual parte risplende oggi il mio sole:  (basso)"

    % Unchanging:
    lastupdated = "2020-09-23"
    originallyset = "2020-09-23"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/12-wert-a5-madrigal.ly"

\book {
    \bookOutputName "12-wert--in_qual_parte_risplende_oggi_il_mio_sole-"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoXII
        >>
                \addlyrics { \bassoLyricsXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
