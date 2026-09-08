\version "2.24.4"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Vom Himmel hoch da komm ich her" -l german -m 112 -v 026-praetorius-a4-0-score.ly -a c cantus:t altus:ta tenor:8a bassus:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2026-09-07"
    originallyset = "2026-09-07"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Vom Himmel hoch da komm ich her"
    subtitle = ""
    subsubtitle = ""
    instrument = "Vom Himmel hoch da komm ich her:  (altus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "vom_himmel_hoch_da_komm_ich_her"
    shortcomp = "praetorius"

    % Things that change per part:
    partname = "Altus (part 2 of 4)"
    instrument = "Vom Himmel hoch da komm ich her:  (altus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/026-praetorius-a4-hymn.ly"

\book {
    \bookOutputName "026-praetorius--vom_himmel_hoch_da_komm_ich_her-"
    \bookOutputSuffix "--2-altus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altusXXVI
        >>
                \addlyrics { \altusLyricsXXVI }
                \addlyrics { \altusLyricsXXVIa }
                \addlyrics { \altusLyricsXXVIb }
                \addlyrics { \altusLyricsXXVIc }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "026-praetorius--vom_himmel_hoch_da_komm_ich_her-"
    \bookOutputSuffix "--2-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altusXXVI
        >>
                \addlyrics { \altusLyricsXXVI }
                \addlyrics { \altusLyricsXXVIa }
                \addlyrics { \altusLyricsXXVIb }
                \addlyrics { \altusLyricsXXVIc }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
