\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Peccantem me quotidie"
    subtitle = ""
    instrument = "Peccantem me quotidie:  (tenor)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "peccantem_me_quotidie"
    shortcomp = "ingegneri"
    folio = "7th Respond at Matins for the Dead"

    % Things that change per part:
    partname = "Tenor (part 4 of 5)"
    instrument = "Peccantem me quotidie:  (tenor)"

    % Unchanging:
    lastupdated = "2021-11-28"
    originallyset = "2021-11-28"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/07-ingegneri-a5-motet.ly"

\book {
    \bookOutputName "07-ingegneri--peccantem_me_quotidie-"
    \bookOutputSuffix "--4-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorVII
        >>
                \addlyrics { \tenorLyricsVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "07-ingegneri--peccantem_me_quotidie-"
    \bookOutputSuffix "--4-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorVII
        >>
                \addlyrics { \tenorLyricsVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
