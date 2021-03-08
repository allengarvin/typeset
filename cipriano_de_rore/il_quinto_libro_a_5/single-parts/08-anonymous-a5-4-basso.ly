\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Io piango ed ella il volto"
    instrument = "Io piango ed ella il volto (basso)"
    folio = "Petrarch?"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Io piango ed ella il volto (basso)"

    % Unchanging:
    composer = "Anonymous"
    source = \markup { \italic { Di Cipriano de Rore Il quinto libro di madrigali à 5 voci } (1566) }
    originallyset = "2018-08-04"
    lastupdated = "2018-08-04"
    shorttitle = "io_piango_ed_ella_il_volto"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/08-anonymous-a5-madrigal.ly"

\book {
    \bookOutputName "08-anonymous--io_piango_ed_ella_il_volto"
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
