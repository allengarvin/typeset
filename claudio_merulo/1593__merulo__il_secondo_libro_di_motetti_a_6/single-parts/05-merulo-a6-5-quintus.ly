\version "2.24.4"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Iudica me, Domine" -m 118 -l latin -f "Psalms 25/26:1-2" 05-merulo-a6-0-score.ly cantus:t sextus:ta altus:8a quintus:8a tenor:8a bassus:b -v
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
    title = "Iudica me, Domine"
    subtitle = ""
    subsubtitle = ""
    instrument = "Iudica me, Domine:  (quintus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "iudica_me_domine"
    shortcomp = "merulo"
    folio = "Psalms 25/26:1-2"

    % Things that change per part:
    partname = "Quintus (part 4 of 6)"
    instrument = "Iudica me, Domine:  (quintus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/05-merulo-a6-motet.ly"

\book {
    \bookOutputName "05-merulo--iudica_me_domine-"
    \bookOutputSuffix "--4-quintus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintusV
        >>
                \addlyrics { \quintusLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "05-merulo--iudica_me_domine-"
    \bookOutputSuffix "--4-quintus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintusV
        >>
                \addlyrics { \quintusLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
