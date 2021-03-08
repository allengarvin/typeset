\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Miserere mei"
    subtitle = "Prima pars"
    instrument = "Miserere mei: Prima pars (quintus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "miserere_mei"
    shortcomp = "gabrieli"
    folio = "Psalm 51 (Vulgate 50)"

    % Things that change per part:
    partname = "Quintus (part 3 of 6)"
    instrument = "Miserere mei: Prima pars (quintus)"

    % Unchanging:
    lastupdated = "2020-04-30"
    originallyset = "2020-04-30"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/13-gabrieli-a6-motet.ly"

\book {
    \bookOutputName "13-gabrieli--miserere_mei-prima_pars"
    \bookOutputSuffix "--3-quintus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \quintusXIII
        >>
                \addlyrics { \quintusLyricsXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "13-gabrieli--miserere_mei-prima_pars"
    \bookOutputSuffix "--3-quintus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintusXIII
        >>
                \addlyrics { \quintusLyricsXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
