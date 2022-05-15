\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Non resta in questa valle"
    subtitle = ""
    instrument = "Non resta in questa valle:  (altus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "non_resta_in_questa_valle"
    shortcomp = "anonymous"
    composer = "Anonymous"

    % Things that change per part:
    partname = "Altus (part 2 of 4)"
    instrument = "Non resta in questa valle:  (altus)"

    % Unchanging:
    lastupdated = "2022-05-13"
    originallyset = "2022-05-13"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/38-anonymous-a4-frottola.ly"

\book {
    \bookOutputName "38-anonymous--non_resta_in_questa_valle-"
    \bookOutputSuffix "--2-altus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altusXXXVIII
        >>
                \addlyrics { \altusLyricsXXXVIII }
                \addlyrics { \altusLyricsXXXVIIIa }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "38-anonymous--non_resta_in_questa_valle-"
    \bookOutputSuffix "--2-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altusXXXVIII
        >>
                \addlyrics { \altusLyricsXXXVIII }
                \addlyrics { \altusLyricsXXXVIIIa }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
