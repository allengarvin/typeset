\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Why braggest in malice high?"
    subtitle = "The seventh tune"
    instrument = "Why braggest in malice high?: The seventh tune (base)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "why_braggest_in_malice_high"
    shortcomp = "tallis"
    folio = "Archbishop Matthew Parker (1504-1575), Psalm 52"

    % Things that change per part:
    partname = "Base (part 4 of 4)"
    instrument = "Why braggest in malice high?: The seventh tune (base)"

    % Unchanging:
    lastupdated = "2022-06-25"
    originallyset = "2022-06-25"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/13-tallis-a4-psalm.ly"

\book {
    \bookOutputName "13-tallis--why_braggest_in_malice_high-the_seventh_tune"
    \bookOutputSuffix "--4-base--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \baseXIII
        >>
                \addlyrics { \baseLyricsXIII }
                \addlyrics { \baseLyricsXIIIa }
                \addlyrics { \baseLyricsXIIIb }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}