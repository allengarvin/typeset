\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Soave sia il morir per viver sempre"
    subtitle = ""
    instrument = "Soave sia il morir per viver sempre:  (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "soave_sia_il_morir_per_viver_sempre"
    shortcomp = "palestrina"
    composer = "Giovanni Pierluigi da Palestrina (c.1525-1594)"

    % Things that change per part:
    partname = "Quinto (part 3 of 5)"
    instrument = "Soave sia il morir per viver sempre:  (quinto)"

    % Unchanging:
    lastupdated = "2020-07-26"
    originallyset = "2020-07-26"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/30-palestrina-a5-madrigal.ly"

\book {
    \bookOutputName "30-palestrina--soave_sia_il_morir_per_viver_sempre-"
    \bookOutputSuffix "--3-quinto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintoXXX
        >>
                \addlyrics { \quintoLyricsXXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "30-palestrina--soave_sia_il_morir_per_viver_sempre-"
    \bookOutputSuffix "--3-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintoXXX
        >>
                \addlyrics { \quintoLyricsXXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
