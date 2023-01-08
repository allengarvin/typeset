\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-01-04"
    originallyset = "2023-01-04"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Sapete amanti perché ignudo sia"
    subsubtitle = "(transposed down a 4th)"
    instrument = "Sapete amanti perché ignudo sia: (transposed down a 4th) (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "sapete_amanti_perche_ignudo_sia"
    shortcomp = "marenzio"
    folio = \markup { Valerio Marcellini, \italic { Delle Rime di Diversi Nobili Poeti Toscani } (1565) }

    % Things that change per part:
    partname = "Quinto (part 3 of 5)"
    instrument = "Sapete amanti perché ignudo sia: (transposed down a 4th) (quinto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/18-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "18-marenzio--sapete_amanti_perche_ignudo_sia-(transposed_4th)"
    \bookOutputSuffix "--3-quinto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global\transpose f c 
            \quintoXVIII
        >>
                \addlyrics { \quintoLyricsXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "18-marenzio--sapete_amanti_perche_ignudo_sia-(transposed_4th)"
    \bookOutputSuffix "--3-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global\transpose f c 
            \quintoXVIII
        >>
                \addlyrics { \quintoLyricsXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
