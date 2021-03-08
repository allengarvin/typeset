\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Pan de miglio caldo, caldo"
    subtitle = ""
    instrument = "Pan de miglio caldo, caldo:  (cantus)"
    headerspace = \markup { \vspace #2 }

    % Things that change per part:
    partname = "Cantus (part 1 of 4)"
    instrument = "Pan de miglio caldo, caldo:  (cantus)"

    % Unchanging:
    lastupdated = "2020-03-01"
    originallyset = "2020-03-01"
    \include "include/distribution-header.ly"
    composer = "Anonymous"
    tagline = #'f
}

\include "../parts/31-anonymous-a4-frottola.ly"

\book {
    \bookOutputName "31-anonymous--pan_de_miglio_caldo_caldo-"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusXXXI
        >>
                \addlyrics { \cantusLyricsXXXI }
                \addlyrics { \cantusLyricsXXXItwo }
                \addlyrics { \cantusLyricsXXXIthree }
                \addlyrics { \cantusLyricsXXXIfour }
                \addlyrics { \cantusLyricsXXXIfive }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
