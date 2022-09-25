\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2022-09-22"
    originallyset = "2022-09-22"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Tirsi morir volea"
    subtitle = "Prima parte"
    folio = "Giovanni Battista Guarini (1538-1612)"
    instrument = "Tirsi morir volea: Prima parte (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "tirsi_morir_volea"
    shortcomp = "pallavicino"

    % Things that change per part:
    partname = "Quinto (part 5 of 6)"
    instrument = "Tirsi morir volea: Prima parte (quinto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/17-pallavicino-a6-madrigal.ly"

\book {
    \bookOutputName "17-pallavicino--tirsi_morir_volea-prima_parte"
    \bookOutputSuffix "--5-quinto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintoXVII
        >>
                \addlyrics { \quintoLyricsXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "17-pallavicino--tirsi_morir_volea-prima_parte"
    \bookOutputSuffix "--5-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintoXVII
        >>
                \addlyrics { \quintoLyricsXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
