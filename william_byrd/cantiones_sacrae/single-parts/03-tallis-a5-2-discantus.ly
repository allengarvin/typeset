\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "In manus tuas, Domine"
    subtitle = ""
    instrument = "In manus tuas, Domine:  (discantus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "in_manus_tuas_domine"
    shortcomp = "tallis"
    composer = "Thomas Tallis (c.1505-1585)"
    folio = "Psalm 31:6 (Vulgate 30)"

    % Things that change per part:
    partname = "Discantus (part 2 of 5)"
    instrument = "In manus tuas, Domine:  (discantus)"

    % Unchanging:
    lastupdated = "2020-06-05"
    originallyset = "2020-06-05"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-tallis-a5-motet.ly"

\book {
    \bookOutputName "03-tallis--in_manus_tuas_domine-"
    \bookOutputSuffix "--2-discantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \discantusIII
        >>
                \addlyrics { \discantusLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "03-tallis--in_manus_tuas_domine-"
    \bookOutputSuffix "--2-discantus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \discantusIII
        >>
                \addlyrics { \discantusLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
