\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Exaltabo te Domine"
    subtitle = ""
    instrument = "Exaltabo te Domine:  (tenor)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "exaltabo_te_domine"
    shortcomp = "croce"
    folio = "Offertory for Ash Wednesday (Psalm 29:2-3)"

    % Things that change per part:
    partname = "Tenor (part 3 of 4)"
    instrument = "Exaltabo te Domine:  (tenor)"

    % Unchanging:
    lastupdated = "2021-08-23"
    originallyset = "2021-08-23"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-croce-a4-motet.ly"

\book {
    \bookOutputName "02-croce--exaltabo_te_domine-"
    \bookOutputSuffix "--3-tenor--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \tenorII
        >>
                \addlyrics { \tenorLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "02-croce--exaltabo_te_domine-"
    \bookOutputSuffix "--3-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorII
        >>
                \addlyrics { \tenorLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
