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
    instrument = "Hodie de virgine Salvator mundi natus est: Prima pars (altus)"
    composer = "Jacob Regnart (c.1540-1599)"
    headerspace = \markup { \vspace #2 }
    folio = "Motet for Christmas day"

    % Things that change per part:
    partname = "Altus (part 3 of 5)"
    instrument = "Hodie de virgine Salvator mundi natus est: Prima pars (altus)"

    % Unchanging:
    lastupdated = "2020-02-17"
    originallyset = "2020-02-17"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/13-regnart-a5-motet.ly"

\book {
    \bookOutputName "13-regnart--hodie_de_virgine_salvator_mundi_natus_est-prima_pars"
    \bookOutputSuffix "--3-altus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altusXIII
        >>
                \addlyrics { \altusLyricsXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "13-regnart--hodie_de_virgine_salvator_mundi_natus_est-prima_pars"
    \bookOutputSuffix "--3-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altusXIII
        >>
                \addlyrics { \altusLyricsXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
