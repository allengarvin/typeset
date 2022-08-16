\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Apostrophe au petit Jésus dans la crèche"
    subtitle = ""
    instrument = "Apostrophe au petit Jésus dans la crèche:  (superius)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "apostrophe_au_petit_jesus_dans_la_creche"
    shortcomp = "philips"

    % Things that change per part:
    partname = "Superius (part 1 of 2)"
    instrument = "Apostrophe au petit Jésus dans la crèche:  (superius)"

    % Unchanging:
    lastupdated = "2022-07-15"
    originallyset = "2022-07-15"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/30-philips-a2-chanson.ly"

\book {
    \bookOutputName "30-philips--apostrophe_au_petit_jesus_dans_la_creche-"
    \bookOutputSuffix "--1-superius--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \superiusXXX
        >>
                \addlyrics { \superiusLyricsXXX }
                \addlyrics { \superiusLyricsXXXa }
                \addlyrics { \superiusLyricsXXXb }
                \addlyrics { \superiusLyricsXXXc }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
