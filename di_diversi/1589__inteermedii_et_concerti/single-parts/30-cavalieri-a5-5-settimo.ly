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
    instrument = "O che nuovo miracolo: coro I (à 5) (settimo)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "o_che_nuovo_miracolo"
    shortcomp = "cavalieri"
    composer = "Emilio de' Cavalieri (c.1550-1602)"
    folio = "Laura Lucchesini (1550-1599)"

    % Things that change per part:
    partname = "Settimo (part 3 of 5)"
    instrument = "O che nuovo miracolo: coro I (à 5) (settimo)"

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
    \bookOutputSuffix "--3-settimo--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \settimoXXX
        >>
                \addlyrics { \settimoLyricsXXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \settimoXXXII
        >>
                \addlyrics { \settimoLyricsXXXII }
    }
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \settimoXXXIV
        >>
                \addlyrics { \settimoLyricsXXXIV }
    }
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \settimoXXXVI
        >>
                \addlyrics { \settimoLyricsXXXVI }
    }
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \settimoXXXVIII
        >>
                \addlyrics { \settimoLyricsXXXVIII }
    }
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \settimoXL
        >>
                \addlyrics { \settimoLyricsXL }
    }
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \settimoXLII
        >>
                \addlyrics { \settimoLyricsXLII }
    }
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \settimoXLIV
        >>
                \addlyrics { \settimoLyricsXLIV }
    }
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \settimoXLVI
        >>
                \addlyrics { \settimoLyricsXLVI }
    }
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \settimoXLVIII
        >>
                \addlyrics { \settimoLyricsXLVIII }
    }
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \settimoL
        >>
                \addlyrics { \settimoLyricsL }
    }
}

\book {
    \bookOutputName "30-cavalieri--o_che_nuovo_miracolo-coro_i_a_5"
    \bookOutputSuffix "--3-settimo--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \settimoXXX
        >>
                \addlyrics { \settimoLyricsXXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \settimoXXXII
        >>
                \addlyrics { \settimoLyricsXXXII }
    }
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \settimoXXXIV
        >>
                \addlyrics { \settimoLyricsXXXIV }
    }
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \settimoXXXVI
        >>
                \addlyrics { \settimoLyricsXXXVI }
    }
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \settimoXXXVIII
        >>
                \addlyrics { \settimoLyricsXXXVIII }
    }
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \settimoXL
        >>
                \addlyrics { \settimoLyricsXL }
    }
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \settimoXLII
        >>
                \addlyrics { \settimoLyricsXLII }
    }
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \settimoXLIV
        >>
                \addlyrics { \settimoLyricsXLIV }
    }
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \settimoXLVI
        >>
                \addlyrics { \settimoLyricsXLVI }
    }
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \settimoXLVIII
        >>
                \addlyrics { \settimoLyricsXLVIII }
    }
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \settimoL
        >>
                \addlyrics { \settimoLyricsL }
    }
}
