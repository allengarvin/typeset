\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 20.0)

\header {
    % Things that change per piece:
    title = "Tirsi morir volea"
    folio = "Giovanni Battista Guarini (1538-1612)"

    % Things that change per part:
    partname = "Basso (Choir II, part 4 of 4)"
    instrument = "Tirsi morir volea (basso)"

    % Unchanging:
    originallyset = "2013-09-08"
    lastupdated = "2013-09-08"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/18-wert-a7-dialogo.ly"

\book {
    \bookOutputName "18-tirsi_morir"
    \bookOutputSuffix "--ch2-4-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassoXVII 
        >>
        \addlyrics { \bassoLyricsXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
