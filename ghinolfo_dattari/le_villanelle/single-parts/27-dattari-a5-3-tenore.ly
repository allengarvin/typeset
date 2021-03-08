\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Occhi leggiadr'e cari"
    subtitle = ""
    instrument = "Occhi leggiadr'e cari:  (tenore)"

    % Things that change per part:
    partname = "Tenore (part 4 of 5)"
    instrument = "Occhi leggiadr'e cari:  (tenore)"

    % Unchanging:
    lastupdated = "2019-01-27"
    originally_set = "2019-01-27"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/27-dattari-a5-villanella.ly"

\book {
    \bookOutputName "27-dattari--occhi_leggiadre_cari-"
    \bookOutputSuffix "--4-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreXXVII
        >>
                \addlyrics { \tenoreLyricsXXVII }
                \addlyrics { \tenoreLyricsXXVIIa }
                \addlyrics { \tenoreLyricsXXVIIb }
                \addlyrics { \tenoreLyricsXXVIIc }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "27-dattari--occhi_leggiadre_cari-"
    \bookOutputSuffix "--4-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreXXVII
        >>
                \addlyrics { \tenoreLyricsXXVII }
                \addlyrics { \tenoreLyricsXXVIIa }
                \addlyrics { \tenoreLyricsXXVIIb }
                \addlyrics { \tenoreLyricsXXVIIc }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
