\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 18.5)
\header {
    % Things that change per piece:
    title = "Suscipe quæso Domine"
    subtitle = ""
    instrument = "Suscipe quæso Domine:  (discantus)"
%    headerspace = \markup { \vspace #2 }
    shorttitle = "suscipe_quaeso_domine"
    shortcomp = "tallis"
    composer = "Thomas Tallis (c.1505-1585)"
    folio = "St. Isidore of Seville (c.560-636)"

    % Things that change per part:
    partname = "Discantus (part 3 of 7)"
    instrument = "Suscipe quæso Domine:  (discantus)"

    % Unchanging:
    lastupdated = "2021-12-18"
    originallyset = "2021-12-18"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/27-tallis-a7-motet.ly"

\book {
    \bookOutputName "27-tallis--suscipe_quaeso_domine-"
    \bookOutputSuffix "--3-discantus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \discantusXXVII
        >>
                \addlyrics { \discantusLyricsXXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

#(set-global-staff-size 17.8)

\book {
    \bookOutputName "27-tallis--suscipe_quaeso_domine-"
    \bookOutputSuffix "--3-discantus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \discantusXXVII
        >>
                \addlyrics { \discantusLyricsXXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
