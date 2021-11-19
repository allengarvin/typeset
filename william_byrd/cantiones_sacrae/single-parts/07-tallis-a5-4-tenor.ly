\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Mihi autem nimis"
    subtitle = ""
    instrument = "Mihi autem nimis:  (tenor)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "mihi_autem_nimis"
    shortcomp = "tallis"
    composer = "Thomas Tallis (c.1505-1585)"
    folio = "Psalm 139:17"

    % Things that change per part:
    partname = "Tenor (part 4 of 5)"
    instrument = "Mihi autem nimis:  (tenor)"

    % Unchanging:
    lastupdated = "2021-11-14"
    originallyset = "2021-11-14"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/07-tallis-a5-motet.ly"

\book {
    \bookOutputName "07-tallis--mihi_autem_nimis-"
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
    \bookOutputName "07-tallis--mihi_autem_nimis-"
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
