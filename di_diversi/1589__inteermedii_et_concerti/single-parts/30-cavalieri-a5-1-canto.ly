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
    instrument = "O che nuovo miracolo: coro I (à 5) (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "o_che_nuovo_miracolo"
    shortcomp = "cavalieri"
    folio = "Laura Lucchesini (1550-1599)"
    composer = "Emilio de' Cavalieri (c.1550-1602)"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "O che nuovo miracolo: coro I (à 5) (canto)"

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
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \set Staff.instrumentName = #"Ballo 1"
            \global 
            \cantoXXX
        >>
                \addlyrics { \cantoLyricsXXX }
    }
    \score {
        \new Voice << 
            \clef "treble"
            \set Staff.instrumentName = #"Ballo 2"
            \global 
            \cantoXXXII
        >>
                \addlyrics { \cantoLyricsXXXII }
    }
    \score {
        \new Voice << 
            \clef "treble"
            \set Staff.instrumentName = #"Ballo 3"
            \global 
            \cantoXXXIV
        >>
                \addlyrics { \cantoLyricsXXXIV }
    }
    \score {
        \new Voice << 
            \clef "treble"
            \set Staff.instrumentName = #"Ballo 4"
            \global 
            \cantoXXXVI
        >>
                \addlyrics { \cantoLyricsXXXVI }
    }
    \score {
        \new Voice << 
            \clef "treble"
            \set Staff.instrumentName = #"Ballo 5"
            \global 
            \cantoXXXVIII
        >>
                \addlyrics { \cantoLyricsXXXVIII }
    }
    \score {
        \new Voice << 
            \clef "treble"
            \set Staff.instrumentName = #"Ballo 6"
            \global 
            \cantoXL
        >>
                \addlyrics { \cantoLyricsXL }
    }
    \score {
        \new Voice << 
            \clef "treble"
            \set Staff.instrumentName = #"Ballo 7"
            \global 
            \cantoXLII
        >>
                \addlyrics { \cantoLyricsXLII }
    }
    \score {
        \new Voice << 
            \clef "treble"
            \set Staff.instrumentName = #"Ballo 8"
            \global 
            \cantoXLIV
        >>
                \addlyrics { \cantoLyricsXLIV }
    }
    \score {
        \new Voice << 
            \clef "treble"
            \set Staff.instrumentName = #"Ballo 9"
            \global 
            \cantoXLVI
        >>
                \addlyrics { \cantoLyricsXLVI }
    }
    \score {
        \new Voice << 
            \clef "treble"
            \set Staff.instrumentName = #"Ballo 10"
            \global 
            \cantoXLVIII
        >>
                \addlyrics { \cantoLyricsXLVIII }
    }
    \score {
        \new Voice << 
            \clef "treble"
            \set Staff.instrumentName = #"Ballo 11"
            \global 
            \cantoL
        >>
                \addlyrics { \cantoLyricsL }
    }
}
