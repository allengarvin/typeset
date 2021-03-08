\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Hi sunt qui cum mulieribus"
    subtitle = ""
    instrument = "Hi sunt qui cum mulieribus:  (altus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "hi_sunt_qui_cum_mulieribus"
    shortcomp = "gabrieli"
    folio = "In Festo SS Innocentium (Revelation 14:4)"

    % Things that change per part:
    partname = "Altus (part 2 of 4)"
    instrument = "Hi sunt qui cum mulieribus:  (altus)"

    % Unchanging:
    lastupdated = "2020-04-20"
    originallyset = "2020-04-20"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/05-gabrieli-a4-motet.ly"

\book {
    \bookOutputName "05-gabrieli--hi_sunt_qui_cum_mulieribus-"
    \bookOutputSuffix "--2-altus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altusV
        >>
                \addlyrics { \altusLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "05-gabrieli--hi_sunt_qui_cum_mulieribus-"
    \bookOutputSuffix "--2-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altusV
        >>
                \addlyrics { \altusLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
