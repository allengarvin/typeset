\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Nun bitten wir"
    subtitle = ""
    instrument = "Nun bitten wir:  (tenor)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "nun_bitten_wir"
    shortcomp = "praetorius"
    folio = "Martin Luther (1483-1546)"

    % Things that change per part:
    partname = "Tenor (part 3 of 4)"
    instrument = "Nun bitten wir:  (tenor)"

    % Unchanging:
    lastupdated = "2020-08-05"
    originallyset = "2020-08-05"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/07-praetorius-a4-lied.ly"

\book {
    \bookOutputName "07-praetorius--nun_bitten_wir-"
    \bookOutputSuffix "--3-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorVII
        >>
                \addlyrics { \tenorLyricsVII }
                \addlyrics { \tenorLyricsVIIa }
                \addlyrics { \tenorLyricsVIIb }
                \addlyrics { \tenorLyricsVIIc }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "07-praetorius--nun_bitten_wir-"
    \bookOutputSuffix "--3-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorVII
        >>
                \addlyrics { \tenorLyricsVII }
                \addlyrics { \tenorLyricsVIIa }
                \addlyrics { \tenorLyricsVIIb }
                \addlyrics { \tenorLyricsVIIc }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
