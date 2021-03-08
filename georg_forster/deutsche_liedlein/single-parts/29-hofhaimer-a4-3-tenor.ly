\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Mein einigs A"
    subtitle = ""
    instrument = "Mein einigs A:  (tenor)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "mein_einigs_a"
    shortcomp = "hofhaimer"
    composer = "Paul Hofhaimer (1459-1537)"

    % Things that change per part:
    partname = "Tenor (part 3 of 4)"
    instrument = "Mein einigs A:  (tenor)"

    % Unchanging:
    lastupdated = "2020-03-15"
    originallyset = "2020-03-15"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/29-hofhaimer-a4-lied.ly"

\book {
    \bookOutputName "29-hofhaimer--mein_einigs_a-"
    \bookOutputSuffix "--3-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorXXIX
        >>
                \addlyrics { \tenorLyricsXXIX }
                \addlyrics { \tenorLyricsXXIXa }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "29-hofhaimer--mein_einigs_a-"
    \bookOutputSuffix "--3-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorXXIX
        >>
                \addlyrics { \tenorLyricsXXIX }
                \addlyrics { \tenorLyricsXXIXa }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
