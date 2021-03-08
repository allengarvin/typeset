\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Ad una fresca riva"
    subtitle = ""
    instrument = "Ad una fresca riva:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ad_una_fresca_riva"
    shortcomp = "marenzio"

    % Things that change per part:
    partname = "Basso (part 3 of 3)"
    instrument = "Ad una fresca riva:  (basso)"

    % Unchanging:
    lastupdated = "2020-08-16"
    originallyset = "2020-08-16"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/18-marenzio-a3-villanella.ly"

\book {
    \bookOutputName "18-marenzio--ad_una_fresca_riva-"
    \bookOutputSuffix "--3-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoXVIII
        >>
                \addlyrics { \bassoLyricsXVIII }
                \addlyrics { \bassoLyricsXVIIIa }
                \addlyrics { \bassoLyricsXVIIIb }
                \addlyrics { \bassoLyricsXVIIIc }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "18-marenzio--ad_una_fresca_riva-"
    \bookOutputSuffix "--3-basso--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \bassoXVIII
        >>
                \addlyrics { \bassoLyricsXVIII }
                \addlyrics { \bassoLyricsXVIIIa }
                \addlyrics { \bassoLyricsXVIIIb }
                \addlyrics { \bassoLyricsXVIIIc }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "18-marenzio--ad_una_fresca_riva-"
    \bookOutputSuffix "--3-basso--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \bassoXVIII
        >>
                \addlyrics { \bassoLyricsXVIII }
                \addlyrics { \bassoLyricsXVIIIa }
                \addlyrics { \bassoLyricsXVIIIb }
                \addlyrics { \bassoLyricsXVIIIc }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
