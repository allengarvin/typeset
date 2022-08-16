\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Come holy Ghost eternal God"
    subtitle = ""
    instrument = "Come holy Ghost eternal God:  (medius)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "come_holy_ghost_eternal_god"
    shortcomp = "ravenscroft"
    composer = "Thomas Ravenscroft (c.1592-c.1635)"
    folio = "Venit Creator Spiritus"
    folio = \markup { Rabanus Maurus (c.780-856), \italic { Venit Creator Spiritus } }

    % Things that change per part:
    partname = "Medius (part 2 of 4)"
    instrument = "Come holy Ghost eternal God:  (medius)"

    % Unchanging:
    lastupdated = "2022-06-17"
    originallyset = "2022-06-17"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/18-ravenscroft-a4-hymn.ly"

\book {
    \bookOutputName "18-ravenscroft--come_holy_ghost_eternal_god-"
    \bookOutputSuffix "--2-medius--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \mediusXVIII
        >>
                \addlyrics { \mediusLyricsXVIII }
                \addlyrics { \mediusLyricsXVIIIa }
                \addlyrics { \mediusLyricsXVIIIb }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "18-ravenscroft--come_holy_ghost_eternal_god-"
    \bookOutputSuffix "--2-medius--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \mediusXVIII
        >>
                \addlyrics { \mediusLyricsXVIII }
                \addlyrics { \mediusLyricsXVIIIa }
                \addlyrics { \mediusLyricsXVIIIb }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
