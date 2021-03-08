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
    instrument = "Io piango ed ella il volto (alto)"
    folio = "Petrarch?"

    % Things that change per part:
    partname = "Alto (part 2 of 5)"
    instrument = "Io piango ed ella il volto (alto)"

    % Unchanging:
    source = \markup { \italic { Di Cipriano de Rore Il quinto libro di madrigali à 5 voci } (1566) }
    composer = "Anonymous"
    originallyset = "2018-08-04"
    lastupdated = "2018-08-04"
    shorttitle = "io_piango_ed_ella_il_volto"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/08-anonymous-a5-madrigal.ly"

\book {
    \bookOutputName "08-anonymous--io_piango_ed_ella_il_volto"
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoVIII
        >>
                \addlyrics { \altoLyricsVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "08-anonymous--io_piango_ed_ella_il_volto"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoVIII
        >>
                \addlyrics { \altoLyricsVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
