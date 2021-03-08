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
    instrument = "Occhi leggiadr'e cari:  (basso)"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Occhi leggiadr'e cari:  (basso)"

    % Unchanging:
    lastupdated = "2019-01-27"
    originally_set = "2019-01-27"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/27-dattari-a5-villanella.ly"

\book {
    \bookOutputName "27-dattari--occhi_leggiadre_cari-"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoXXVII
        >>
                \addlyrics { \bassoLyricsXXVII }
                \addlyrics { \bassoLyricsXXVIIa }
                \addlyrics { \bassoLyricsXXVIIb }
                \addlyrics { \bassoLyricsXXVIIc }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
