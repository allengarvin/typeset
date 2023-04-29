\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-04-28"
    originallyset = "2023-04-28"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Credete voi ch'i' viva"
    subtitle = ""
    instrument = "Credete voi ch'i' viva:  (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "credete_voi_chi_viva"
    shortcomp = "marenzio"
    folio = "Giovanni Battista Guarini (1538-1612)"

    % Things that change per part:
    partname = "Quinto (part 3 of 5)"
    instrument = "Credete voi ch'i' viva:  (quinto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/19-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "19-marenzio--credete_voi_chi_viva-"
    \bookOutputSuffix "--3-quinto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \quintoXIX
        >>
                \addlyrics { \quintoLyricsXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "19-marenzio--credete_voi_chi_viva-"
    \bookOutputSuffix "--3-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintoXIX
        >>
                \addlyrics { \quintoLyricsXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
