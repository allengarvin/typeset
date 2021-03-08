\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "O che nuovo miracolo"
    subtitle = "coro I (à 5)"
    instrument = "O che nuovo miracolo: coro I (à 5) (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "o_che_nuovo_miracolo"
    shortcomp = "cavalieri"
    composer = "Emilio de' Cavalieri (c.1550-1602)"
    folio = "Laura Lucchesini (1550-1599)"

    % Things that change per part:
    partname = "Tenore (part 4 of 5)"
    instrument = "O che nuovo miracolo: coro I (à 5) (tenore)"

    % Unchanging:
    lastupdated = "2020-07-25"
    originallyset = "2020-07-25"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/30-cavalieri-a5-ballo.ly"
\include "../parts/32-cavalieri-a5-ballo.ly"
\include "../parts/34-cavalieri-a5-ballo.ly"
\include "../parts/36-cavalieri-a5-ballo.ly"
\include "../parts/38-cavalieri-a5-ballo.ly"
\include "../parts/40-cavalieri-a5-ballo.ly"
\include "../parts/42-cavalieri-a5-ballo.ly"
\include "../parts/44-cavalieri-a5-ballo.ly"
\include "../parts/46-cavalieri-a5-ballo.ly"
\include "../parts/48-cavalieri-a5-ballo.ly"
\include "../parts/50-cavalieri-a5-ballo.ly"

\book {
    \bookOutputName "30-cavalieri--o_che_nuovo_miracolo-coro_i_a_5"
    \bookOutputSuffix "--4-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreXXX
        >>
                \addlyrics { \tenoreLyricsXXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreXXXII
        >>
                \addlyrics { \tenoreLyricsXXXII }
    }
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreXXXIV
        >>
                \addlyrics { \tenoreLyricsXXXIV }
    }
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreXXXVI
        >>
                \addlyrics { \tenoreLyricsXXXVI }
    }
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreXXXVIII
        >>
                \addlyrics { \tenoreLyricsXXXVIII }
    }
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreXL
        >>
                \addlyrics { \tenoreLyricsXL }
    }
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreXLII
        >>
                \addlyrics { \tenoreLyricsXLII }
    }
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreXLIV
        >>
                \addlyrics { \tenoreLyricsXLIV }
    }
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreXLVI
        >>
                \addlyrics { \tenoreLyricsXLVI }
    }
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreXLVIII
        >>
                \addlyrics { \tenoreLyricsXLVIII }
    }
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreL
        >>
                \addlyrics { \tenoreLyricsL }
    }
}

\book {
    \bookOutputName "30-cavalieri--o_che_nuovo_miracolo-coro_i_a_5"
    \bookOutputSuffix "--4-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreXXX
        >>
                \addlyrics { \tenoreLyricsXXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreXXXII
        >>
                \addlyrics { \tenoreLyricsXXXII }
    }
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreXXXIV
        >>
                \addlyrics { \tenoreLyricsXXXIV }
    }
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreXXXVI
        >>
                \addlyrics { \tenoreLyricsXXXVI }
    }
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreXXXVIII
        >>
                \addlyrics { \tenoreLyricsXXXVIII }
    }
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreXL
        >>
                \addlyrics { \tenoreLyricsXL }
    }
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreXLII
        >>
                \addlyrics { \tenoreLyricsXLII }
    }
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreXLIV
        >>
                \addlyrics { \tenoreLyricsXLIV }
    }
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreXLVI
        >>
                \addlyrics { \tenoreLyricsXLVI }
    }
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreXLVIII
        >>
                \addlyrics { \tenoreLyricsXLVIII }
    }
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreL
        >>
                \addlyrics { \tenoreLyricsL }
    }
}
