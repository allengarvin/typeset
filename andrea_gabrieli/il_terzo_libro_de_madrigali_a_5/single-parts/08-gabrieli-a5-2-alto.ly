\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-01-14"
    originallyset = "2023-01-14"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Mentre io vi miro"
    subtitle = "Prima parte"
    instrument = "Mentre io vi miro: Prima parte (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "mentre_io_vi_miro"
    shortcomp = "a_gabrieli"

    % Things that change per part:
    partname = "Alto (part 2 of 5)"
    instrument = "Mentre io vi miro: Prima parte (alto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/08-gabrieli-a5-madrigal.ly"

\book {
    \bookOutputName "08-gabrieli--mentre_io_vi_miro-prima_parte"
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
    \bookOutputName "08-gabrieli--mentre_io_vi_miro-prima_parte"
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
