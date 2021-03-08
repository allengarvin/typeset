\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "In dulci jubilo"
    subtitle = ""
    instrument = "In dulci jubilo:  (tenor)"

    % Things that change per part:
    partname = "Tenor (part 3 of 4)"
    instrument = "In dulci jubilo:  (tenor)"

    % Unchanging:
    originallyset = "2018-11-12"
    lastupdated = "2018-11-12"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/10-calvisius-a4-hymn.ly"

\book {
    \bookOutputName "10-calvisius--in_dulci_jubilo-"
    \bookOutputSuffix "--3-tenor--tr8_clef"
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
                \addlyrics { \tenorLyricsXc }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "10-calvisius--in_dulci_jubilo-"
    \bookOutputSuffix "--3-tenor--al_clef"
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
                \addlyrics { \tenorLyricsXc }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
