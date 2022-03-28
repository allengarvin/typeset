\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Ich klag den Tag und alle Stund"
    subtitle = ""
    instrument = "Ich klag den Tag und alle Stund:  (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ich_klag_den_tag_und_alle_stund"
    shortcomp = "senfl"
    composer = "Ludwig Senfl (c.1486-c.1543)"

    % Things that change per part:
    partname = "Bassus (part 4 of 4)"
    instrument = "Ich klag den Tag und alle Stund:  (bassus)"

    % Unchanging:
    lastupdated = "2022-01-23"
    originallyset = "2022-01-23"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/27-senfl-a4-lied.ly"

\book {
    \bookOutputName "27-senfl--ich_klag_den_tag_und_alle_stund-"
    \bookOutputSuffix "--4-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusXXVII
        >>
                \addlyrics { \bassusLyricsXXVII }
                \addlyrics { \bassusLyricsXXVIIa }
                \addlyrics { \bassusLyricsXXVIIb }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
