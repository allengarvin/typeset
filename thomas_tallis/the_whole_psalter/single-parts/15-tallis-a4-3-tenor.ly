\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "God grant with grace he us embrace"
    subtitle = "The eighth tune"
    instrument = "God grant with grace he us embrace:  (tenor)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "god_grant_with_grace_he_us_embrace"
    shortcomp = "tallis"
    folio = "Archbishop Matthew Parker (1504-1575), Psalm 67"

    % Things that change per part:
    partname = "Tenor (part 3 of 4)"
    instrument = "God grant with grace he us embrace:  (tenor)"

    % Unchanging:
    lastupdated = "2022-06-25"
    originallyset = "2022-06-25"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/15-tallis-a4-psalm.ly"

\book {
    \bookOutputName "15-tallis--god_grant_with_grace_he_us_embrace-the_eighth_tune-"
    \bookOutputSuffix "--3-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorXV
        >>
                \addlyrics { \tenorLyricsXV }
                \addlyrics { \tenorLyricsXVa }
                \addlyrics { \tenorLyricsXVb }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "15-tallis--god_grant_with_grace_he_us_embrace-the_eighth_tune-"
    \bookOutputSuffix "--3-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorXV
        >>
                \addlyrics { \tenorLyricsXV }
                \addlyrics { \tenorLyricsXVa }
                \addlyrics { \tenorLyricsXVb }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}