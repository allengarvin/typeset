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
    instrument = "Tirsi morir volea: Prima parte (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "tirsi_morir_volea"
    shortcomp = "pallavicino"

    % Things that change per part:
    partname = "Basso (part 6 of 6)"
    instrument = "Tirsi morir volea: Prima parte (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/17-pallavicino-a6-madrigal.ly"

\book {
    \bookOutputName "17-pallavicino--tirsi_morir_volea-prima_parte"
    \bookOutputSuffix "--6-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoXVII
        >>
                \addlyrics { \bassoLyricsXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
