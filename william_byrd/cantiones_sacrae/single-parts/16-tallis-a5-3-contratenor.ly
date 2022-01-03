\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Sermone blando angelus"
    subtitle = ""
    instrument = "Sermone blando angelus:  (contratenor)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "sermone_blando_angelus"
    shortcomp = "tallis"
    composer = "Thomas Tallis (c.1505-1585)"
    folio = "Hymn at Lauds for Easter Octave"

    % Things that change per part:
    partname = "Contratenor (part 3 of 5)"
    instrument = "Sermone blando angelus:  (contratenor)"

    % Unchanging:
    lastupdated = "2021-12-18"
    originallyset = "2021-12-18"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/16-tallis-a5-motet.ly"

\book {
    \bookOutputName "16-tallis--sermone_blando_angelus-"
    \bookOutputSuffix "--3-contratenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \contratenorXVI
        >>
                \addlyrics { \contratenorLyricsXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "16-tallis--sermone_blando_angelus-"
    \bookOutputSuffix "--3-contratenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \contratenorXVI
        >>
                \addlyrics { \contratenorLyricsXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
