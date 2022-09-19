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
    instrument = "Why braggest in malice high?: The seventh tune (tenor)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "why_braggest_in_malice_high"
    shortcomp = "tallis"
    folio = "Archbishop Matthew Parker (1504-1575), Psalm 1"
    source = "The Whole Psalter translated into English Metre (John Daye press, London, 1567)"
    composer = "Thomas Tallis (c.1505-1585)"
    folio = "Archbishop Matthew Parker (1504-1575), Psalm 52"

    % Things that change per part:
    partname = "Tenor (part 3 of 4)"
    instrument = "Why braggest in malice high?: The seventh tune (tenor)"

    % Unchanging:
    lastupdated = "2022-06-25"
    originallyset = "2022-06-25"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/13-tallis-a4-psalm.ly"

\book {
    \bookOutputName "13-tallis--why_braggest_in_malice_high-the_seventh_tune"
    \bookOutputSuffix "--3-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorXIII
        >>
                \addlyrics { \tenorLyricsXIII }
                \addlyrics { \tenorLyricsXIIIa }
                \addlyrics { \tenorLyricsXIIIb }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "13-tallis--why_braggest_in_malice_high-the_seventh_tune"
    \bookOutputSuffix "--3-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorXIII
        >>
                \addlyrics { \tenorLyricsXIII }
                \addlyrics { \tenorLyricsXIIIa }
                \addlyrics { \tenorLyricsXIIIb }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
