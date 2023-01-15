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
    instrument = "Mentre io vi miro: Prima parte (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "mentre_io_vi_miro"
    shortcomp = "a_gabrieli"

    % Things that change per part:
    partname = "Tenore (part 4 of 5)"
    instrument = "Mentre io vi miro: Prima parte (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/08-gabrieli-a5-madrigal.ly"

\book {
    \bookOutputName "08-gabrieli--mentre_io_vi_miro-prima_parte"
    \bookOutputSuffix "--4-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreVIII
        >>
                \addlyrics { \tenoreLyricsVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "08-gabrieli--mentre_io_vi_miro-prima_parte"
    \bookOutputSuffix "--4-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreVIII
        >>
                \addlyrics { \tenoreLyricsVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
