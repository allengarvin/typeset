\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Even like the hunted hind"
    subtitle = "The fifth tune"
    subsubtitle = "(alternative barring)"
    instrument = "Even like the hunted hind: The fifth tune (tenor)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "even_like_the_hunted_hind"
    shortcomp = "tallis"
    composer = "Thomas Tallis (c.1505-1585)"
    folio = "Archbishop Matthew Parker (1504-1575), Archbishop Matthew Parker (1504-1575), Psalm 42"

    % Things that change per part:
    partname = "Tenor (part 3 of 4)"
    instrument = "Even like the hunted hind: The fifth tune (tenor)"

    % Unchanging:
    lastupdated = "2022-06-23"
    originallyset = "2022-06-23"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/10-tallis-a4-psalm.ly"

\book {
    \bookOutputName "10-tallis--even_like_the_hunted_hind-the_fifth_tune"
    \bookOutputSuffix "-orig_barring--3-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorX
        >>
                \addlyrics { \tenorLyricsX }
                \addlyrics { \tenorLyricsXa }
                \addlyrics { \tenorLyricsXb }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "10-tallis--even_like_the_hunted_hind-the_fifth_tune"
    \bookOutputSuffix "-orig_barring--3-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorX
        >>
                \addlyrics { \tenorLyricsX }
                \addlyrics { \tenorLyricsXa }
                \addlyrics { \tenorLyricsXb }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
