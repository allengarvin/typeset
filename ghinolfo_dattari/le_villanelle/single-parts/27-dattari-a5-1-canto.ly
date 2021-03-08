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
    instrument = "Occhi leggiadr'e cari:  (canto)"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Occhi leggiadr'e cari:  (canto)"

    % Unchanging:
    lastupdated = "2019-01-27"
    originally_set = "2019-01-27"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/27-dattari-a5-villanella.ly"

\book {
    \bookOutputName "27-dattari--occhi_leggiadre_cari-"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoXXVII
        >>
                \addlyrics { \cantoLyricsXXVII }
                \addlyrics { \cantoLyricsXXVIIa }
                \addlyrics { \cantoLyricsXXVIIb }
                \addlyrics { \cantoLyricsXXVIIc }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
