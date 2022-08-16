\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Give peace in these our days O Lord"
    subtitle = ""
    instrument = "Give peace in these our days O Lord:  (tenor)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "give_peace_in_these_our_days_o_lord"
    shortcomp = "ravenscroft"
    composer = "Thomas Ravenscroft (c.1592-c.1635)"
    folio = "Da pacem Domine"

    % Things that change per part:
    partname = "Tenor (part 3 of 4)"
    instrument = "Give peace in these our days O Lord:  (tenor)"

    % Unchanging:
    lastupdated = "2022-06-19"
    originallyset = "2022-06-19"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/26-ravenscroft-a4-hymn.ly"

\book {
    \bookOutputName "26-ravenscroft--give_peace_in_these_our_days_o_lord-"
    \bookOutputSuffix "--3-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorXXVI
        >>
                \addlyrics { \tenorLyricsXXVI }
                \addlyrics { \tenorLyricsXXVIa }
                \addlyrics { \tenorLyricsXXVIb }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "26-ravenscroft--give_peace_in_these_our_days_o_lord-"
    \bookOutputSuffix "--3-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorXXVI
        >>
                \addlyrics { \tenorLyricsXXVI }
                \addlyrics { \tenorLyricsXXVIa }
                \addlyrics { \tenorLyricsXXVIb }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
