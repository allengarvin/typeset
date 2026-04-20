\version "2.24.4"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -l latin -f "Antiphon for Good Friday" -v 03-merulo-a6-0-score.ly cantus:t sextus:t quintus:ta altus:8a tenor:8a bassus:b -t "Adoramus te, Domine Jesu Christe"
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2026-04-19"
    originallyset = "2026-04-19"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Adoramus te, Domine Jesu Christe"
    subtitle = ""
    subsubtitle = ""
    instrument = "Adoramus te, Domine Jesu Christe:  (altus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "adoramus_te_domine_jesu_christe"
    shortcomp = "merulo"
    folio = "Antiphon for Good Friday"

    % Things that change per part:
    partname = "Altus (part 4 of 6)"
    instrument = "Adoramus te, Domine Jesu Christe:  (altus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/03-merulo-a6-motet.ly"

\book {
    \bookOutputName "03-merulo--adoramus_te_domine_jesu_christe-"
    \bookOutputSuffix "--4-altus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altusIII
        >>
                \addlyrics { \altusLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "03-merulo--adoramus_te_domine_jesu_christe-"
    \bookOutputSuffix "--4-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altusIII
        >>
                \addlyrics { \altusLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
