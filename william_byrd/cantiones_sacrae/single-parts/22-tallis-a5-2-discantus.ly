\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Candidi facti sunt Nazarei"
    subtitle = ""
    instrument = "Candidi facti sunt Nazarei:  (discantus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "candidi_facti_sunt_nazarei"
    shortcomp = "tallis"
    composer = "Thomas Tallis (c.1505-1585)"
    folio = "Responsory at first vespers of an Apostle or Evangelist in Paschal time"

    % Things that change per part:
    partname = "Discantus (part 2 of 5)"
    instrument = "Candidi facti sunt Nazarei:  (discantus)"

    % Unchanging:
    lastupdated = "2021-11-18"
    originallyset = "2021-11-18"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/22-tallis-a5-motet.ly"

\book {
    \bookOutputName "22-tallis--candidi_facti_sunt_nazarei-"
    \bookOutputSuffix "--2-discantus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \discantusXXII
        >>
                \addlyrics { \discantusLyricsXXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "22-tallis--candidi_facti_sunt_nazarei-"
    \bookOutputSuffix "--2-discantus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \discantusXXII
        >>
                \addlyrics { \discantusLyricsXXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
