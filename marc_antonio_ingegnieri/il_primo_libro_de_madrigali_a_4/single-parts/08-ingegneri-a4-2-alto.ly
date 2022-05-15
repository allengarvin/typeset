\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Qual grazia, o qual beltate"
    subtitle = ""
    instrument = "Qual grazia, o qual beltate:  (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "qual_grazia_o_qual_beltate"
    shortcomp = "ingegneri"

    % Things that change per part:
    partname = "Alto (part 2 of 4)"
    instrument = "Qual grazia, o qual beltate:  (alto)"

    % Unchanging:
    lastupdated = "2022-04-22"
    originallyset = "2022-04-22"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/08-ingegneri-a4-madrigal.ly"

\book {
    \bookOutputName "08-ingegneri--qual_grazia_o_qual_beltate-"
    \bookOutputSuffix "--2-alto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altoVIII
        >>
                \addlyrics { \altoLyricsVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "08-ingegneri--qual_grazia_o_qual_beltate-"
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
