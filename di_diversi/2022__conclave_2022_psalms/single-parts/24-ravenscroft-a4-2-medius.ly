\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "When as we at in Babylon"
    subtitle = ""
    instrument = "When as we at in Babylon:  (medius)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "when_as_we_at_in_babylon"
    shortcomp = "ravenscroft"
    composer = "Thomas Ravenscroft (c.1592-c.1635)"
    folio = "Psalm 137"

    % Things that change per part:
    partname = "Medius (part 2 of 4)"
    instrument = "When as we at in Babylon:  (medius)"

    % Unchanging:
    lastupdated = "2022-06-18"
    originallyset = "2022-06-18"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/24-ravenscroft-a4-psalm.ly"

\book {
    \bookOutputName "24-ravenscroft--when_as_we_at_in_babylon-"
    \bookOutputSuffix "--2-medius--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \mediusXXIV
        >>
                \addlyrics { \mediusLyricsXXIV }
                \addlyrics { \mediusLyricsXXIVa }
                \addlyrics { \mediusLyricsXXIVb }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "24-ravenscroft--when_as_we_at_in_babylon-"
    \bookOutputSuffix "--2-medius--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \mediusXXIV
        >>
                \addlyrics { \mediusLyricsXXIV }
                \addlyrics { \mediusLyricsXXIVa }
                \addlyrics { \mediusLyricsXXIVb }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
