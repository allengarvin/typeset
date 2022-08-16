\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Man blest no doubt"
    subtitle = "The first tune"
    subsubtitle = "(alternate barring)"
    instrument = "Man blest no doubt: The first tune (tenor)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "man_blest_no_doubt"
    shortcomp = "tallis"

    % Things that change per part:
    partname = "Tenor (part 3 of 4)"
    instrument = "Man blest no doubt: The first tune (tenor)"

    % Unchanging:
    lastupdated = "2022-06-25"
    originallyset = "2022-06-25"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-tallis-a4-psalm.ly"

\book {
    \bookOutputName "02-tallis--man_blest_no_doubt-the_first_tune"
    \bookOutputSuffix "-orig_barring--3-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorII
        >>
                \addlyrics { \tenorLyricsII }
                \addlyrics { \tenorLyricsIIa }
                \addlyrics { \tenorLyricsIIb }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "02-tallis--man_blest_no_doubt-the_first_tune"
    \bookOutputSuffix "-orig_barring--3-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorII
        >>
                \addlyrics { \tenorLyricsII }
                \addlyrics { \tenorLyricsIIa }
                \addlyrics { \tenorLyricsIIb }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
