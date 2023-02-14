\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-02-13"
    originallyset = "2023-02-13"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Ancor che l'alto mio nobil pensiero"
    subtitle = ""
    instrument = "Ancor che l'alto mio nobil pensiero:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ancor_che_lalto_mio_nobil_pensiero"
    shortcomp = "wert"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Ancor che l'alto mio nobil pensiero:  (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/08-wert-a5-madrigal.ly"

\book {
    \bookOutputName "08-wert--ancor_che_lalto_mio_nobil_pensiero-"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoVIII
        >>
                \addlyrics { \bassoLyricsVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
