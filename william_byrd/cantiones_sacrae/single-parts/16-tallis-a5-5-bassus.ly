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
    instrument = "Sermone blando angelus:  (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "sermone_blando_angelus"
    shortcomp = "tallis"
    composer = "Thomas Tallis (c.1505-1585)"
    folio = "Hymn at Lauds for Easter Octave"

    % Things that change per part:
    partname = "Bassus (part 5 of 5)"
    instrument = "Sermone blando angelus:  (bassus)"

    % Unchanging:
    lastupdated = "2021-12-18"
    originallyset = "2021-12-18"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/16-tallis-a5-motet.ly"

\book {
    \bookOutputName "16-tallis--sermone_blando_angelus-"
    \bookOutputSuffix "--5-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusXVI
        >>
                \addlyrics { \bassusLyricsXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
