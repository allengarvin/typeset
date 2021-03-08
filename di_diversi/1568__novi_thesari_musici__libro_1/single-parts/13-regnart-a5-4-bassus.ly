\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Hodie de virgine Salvator mundi natus est"
    subtitle = "Prima pars"
    instrument = "Hodie de virgine Salvator mundi natus est: Prima pars (bassus)"
    composer = "Jacob Regnart (c.1540-1599)"
    headerspace = \markup { \vspace #2 }
    folio = "Motet for Christmas day"

    % Things that change per part:
    partname = "Bassus (part 5 of 5)"
    instrument = "Hodie de virgine Salvator mundi natus est: Prima pars (bassus)"

    % Unchanging:
    lastupdated = "2020-02-17"
    originallyset = "2020-02-17"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/13-regnart-a5-motet.ly"

\book {
    \bookOutputName "13-regnart--hodie_de_virgine_salvator_mundi_natus_est-prima_pars"
    \bookOutputSuffix "--5-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusXIII
        >>
                \addlyrics { \bassusLyricsXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
