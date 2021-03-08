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
    instrument = "Occhi leggiadr'e cari:  (alto)"

    % Things that change per part:
    partname = "[Alto] (part 3 of 5)"
    instrument = "Occhi leggiadr'e cari:  (alto)"

    % Unchanging:
    lastupdated = "2019-01-27"
    originally_set = "2019-01-27"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/27-dattari-a5-villanella.ly"

\book {
    \bookOutputName "27-dattari--occhi_leggiadre_cari-"
    \bookOutputSuffix "--3-alto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altoXXVII
        >>
                \addlyrics { \altoLyricsXXVII }
                \addlyrics { \altoLyricsXXVIIa }
                \addlyrics { \altoLyricsXXVIIb }
                \addlyrics { \altoLyricsXXVIIc }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "27-dattari--occhi_leggiadre_cari-"
    \bookOutputSuffix "--3-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoXXVII
        >>
                \addlyrics { \altoLyricsXXVII }
                \addlyrics { \altoLyricsXXVIIa }
                \addlyrics { \altoLyricsXXVIIb }
                \addlyrics { \altoLyricsXXVIIc }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
