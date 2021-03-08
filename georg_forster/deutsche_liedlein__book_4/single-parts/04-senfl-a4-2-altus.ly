\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Wer diser zeit sein sach in dweit"
    subtitle = ""
    instrument = "Wer diser zeit sein sach in dweit:  (altus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "wer_diser_zeit_sein_sach_in_dweit"
    shortcomp = "senfl"
    composer = "Ludwig Senfl (c.1486-c.1543)"

    % Things that change per part:
    partname = "Altus (part 2 of 4)"
    instrument = "Wer diser zeit sein sach in dweit:  (altus)"

    % Unchanging:
    lastupdated = "2020-03-17"
    originallyset = "2020-03-17"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/04-senfl-a4-lied.ly"

\book {
    \bookOutputName "04-senfl--wer_diser_zeit_sein_sach_in_dweit-"
    \bookOutputSuffix "--2-altus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altusIV
        >>
                \addlyrics { \altusLyricsIV }
                \addlyrics { \altusLyricsIVa }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "04-senfl--wer_diser_zeit_sein_sach_in_dweit-"
    \bookOutputSuffix "--2-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altusIV
        >>
                \addlyrics { \altusLyricsIV }
                \addlyrics { \altusLyricsIVa }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
